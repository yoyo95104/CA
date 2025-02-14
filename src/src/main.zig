const std = @import("std");
const parse = @import("parse.zig");
const ast = @import("ast.zig");
const Node = ast.Node;
const tf = @import("tokens.zig");
const Token = tf.Token;
const TokenType = tf.TokenType;
fn lex(src: []const u8) ![]Token {
    var tokens = std.ArrayList(Token).init(std.heap.c_allocator);
    var i: usize = 0;
    while (i < src.len) {
        const c = src[i];
        switch (c) {
            '0'...'9' => {
                const start = i;
                while (i < src.len and std.ascii.isDigit(src[i])) : (i += 1) {
                    try tokens.append(Token{ .type = .Integer, .value = src[start..i] });
                }
            },
            ',' => {
                try tokens.append(Token{ .type = .Comma , .value = ","});
                i += 1;
            },
            'A'...'Z' , 'a'...'z' => {
                const start = i;
                while(i < src.len and std.ascii.isAlphabetic(src[i])): (i += 1) {}
                    try tokens.append(Token{ .type = .String , .value = src[start..i]});
            } , 
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
                try tokens.append(Token{ .type = .Error , .value = &char});
                i += 1;
            },
        }
    }
    try tokens.append(Token{ .type = .EOF, .value = " " });
    return tokens.toOwnedSlice();
}
pub fn main() !void {
    const allocator = std.heap.c_allocator;
    var args = try std.process.argsWithAllocator(std.heap.c_allocator);
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
            const content = try std.fs.cwd().readFileAlloc(std.heap.c_allocator, arg, std.math.maxInt(usize));
            defer std.heap.c_allocator.free(content);
            std.debug.print("File content: {s}" , .{content});
            const tokens = try lex(content);
            defer std.heap.c_allocator.free(tokens);
            var parser = parse.Parse{ .tokens = tokens };
            const ast_root = try parser.parse(allocator);
            defer ast_root.deinit(allocator);
            defer allocator.destroy(ast_root);
            printAst(ast_root);
        }
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
