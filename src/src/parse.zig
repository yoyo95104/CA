const std = @import("std");
const Allocator = std.mem.Allocator;
const main = @import("tokens.zig");
const ast = @import("ast.zig");
const Node = ast.Node;
const TokenType = main.TokenType;
const BinOp = ast.BinOp;
const Token = main.Token;
const err = error{
    ExpectedInteger,
    ExpectedExpression,
    ExpectedKeyword,
    UnexpectedEOF,
    InvalidOperator,
};
pub const Parse = struct {
    tokens: []const Token,
    pos: usize = 0,

    fn currentToken(self: *Parse) ?Token {
        if (self.pos < self.tokens.len) {
            return self.tokens[self.pos];
        }
        return null;
    }
    fn advance(self: *Parse) void {
        self.pos += 1;
    }
    fn parseInteger(self: *Parse, allocator: Allocator) !*Node {
        const token = self.currentToken() orelse return err.UnexpectedEOF;
        if (token.type != .Integer) {
            return err.ExpectedInteger;
        }
        self.advance();
        const integer = try std.fmt.parseInt(i64, token.value, 10);
        const node = try allocator.create(Node);
        node.* = Node{ .Integer = integer };
        return node;
    }
    fn parseTerm(self: *Parse, allocator: Allocator) !*Node {
        return self.parseInteger(allocator);
    }
    fn parseExpr(self: *Parse, allocator: Allocator) !*Node {
        var left = try self.parseTerm(allocator);
        while (self.currentToken()) |token| {
            const op: BinOp = switch (token.type) {
                .BinOp => switch (token.value[0]) {
                    '+' => BinOp.Add,
                    '-' => BinOp.Subtract,
                    '*' => BinOp.Multiply,
                    '/' => BinOp.Divide,
                    else => return err.InvalidOperator,
                },
                else => break,
            };
            self.advance();
            const right = try self.parseTerm(allocator);
            const binop_node = try allocator.create(Node);
            binop_node.* = Node{
                .BinOp = .{
                    .op = op,
                    .left = left,
                    .right = right,
                },
            };
            left = binop_node;
        }
        return left;
    }
    pub fn parse(self: *Parse, allocator: Allocator) !*Node {
        return self.parseExpr(allocator);
    }
};
