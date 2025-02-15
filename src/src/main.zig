const std = @import("std");
const parse = @import("parse.zig");
const ast = @import("ast.zig");
const Node = ast.Node;
const c = @cImport({
    @cInclude("stdlib.h");
});
const tf = @import("tokens.zig");
const Token = tf.Token;
const TokenType = tf.TokenType;
fn lex(src: []const u8) ![]Token {
    var tokens = std.ArrayList(Token).init(std.heap.c_allocator);
    var i: usize = 0;
    while (i < src.len) {
        const s = src[i];
        switch (s) {
            '0'...'9' => {
                const start = i;
                while (i < src.len and std.ascii.isDigit(src[i])) : (i += 1) {
                    try tokens.append(Token{ .type = .Integer, .value = src[start..i] });
                }
            },
            ',' => {
                try tokens.append(Token{ .type = .Comma, .value = "," });
                i += 1;
            },
            'A'...'Z', 'a'...'z' => {
                const start = i;
                while (i < src.len and std.ascii.isAlphabetic(src[i])) : (i += 1) {}
                try tokens.append(Token{ .type = .String, .value = src[start..i] });
            },
            '+' => {
                try tokens.append(Token{ .type = .BinOp, .value = "+" });
                i += 1;
            },
            '*' => {
                try tokens.append(Token{ .type = .BinOp, .value = "*" });
                i += 1;
            },
            '/' => {
                try tokens.append(Token{ .type = .BinOp, .value = "/" });
                i += 1;
            },
            '-' => {
                try tokens.append(Token{ .type = .BinOp, .value = "-" });
                i += 1;
            },
            '(' => {
                try tokens.append(Token{ .type = .RightPar, .value = "(" });
                i += 1;
            },
            ')' => {
                try tokens.append(Token{ .type = .LeftPar, .value = ")" });
                i += 1;
            },
            ' ', '\t', '\n' => {
                i += 1;
            },
            else => {
                std.debug.print("Error: Invalid Token", .{});
                const char = [1]u8{src[i]};
                try tokens.append(Token{ .type = .Error, .value = &char });
                i += 1;
            },
        }
    }
    try tokens.append(Token{ .type = .EOF, .value = " " });
    return tokens.toOwnedSlice();
}
pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    const allocator = gpa.allocator();
    defer _ = gpa.deinit();
    var args = try std.process.argsWithAllocator(allocator);
    defer args.deinit();
    _ = args.next();
    while (args.next()) |arg| {
        if (std.mem.eql(u8, arg, "--help")) {
            std.debug.print("Usage: my_program [--help] [-v] [file]\n", .{});
            return;
        } else if (std.mem.eql(u8, arg, "-v")) {
            std.debug.print("Version 0.0.0\n", .{});
        } else {
            std.debug.print("Processing file: {s}\n", .{arg});
            const content = try std.fs.cwd().readFileAlloc(allocator, arg, std.math.maxInt(usize));
            defer allocator.free(content);
            std.debug.print("File content: {s}", .{content});
            const tokens = try lex(content);
            defer allocator.free(tokens);
            var parser = parse.Parse{ .tokens = tokens };
            const ast_root = try parser.parse(allocator);
            defer freeNode(allocator, ast_root);
            defer ast_root.deinit(allocator);
            defer allocator.destroy(ast_root);
            printAst(ast_root);
        }
    }
}
pub fn freeNode(allocator: std.mem.Allocator, node: *Node) void {
    switch (node.*) {
        .BinOp => |binop| {
            freeNode(allocator, binop.left);
            freeNode(allocator, binop.right);
            allocator.destroy(node);
        },
        .Integer => {
            allocator.destroy(node);
        },
    }
}
fn printAst(node: *Node) void {
    switch (node.*) {
        .Integer => |value| std.debug.print("Integer: {}\n", .{value}),
        .BinOp => |binop| {
            std.debug.print("BinOp: ", .{});
            printAst(binop.left);
            std.debug.print(" {} ", .{binop.op});
            printAst(binop.right);
            std.debug.print("\n", .{});
        },
    }
}
