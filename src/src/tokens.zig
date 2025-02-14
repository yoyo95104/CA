const std = @import("std");

pub const TokenType = enum {
    EOF,
    String,
    Float,
    Integer,
    Bool,
    RightPar,
    LeftPar,
    BinOp,
    Error,
    Comma,
};

pub const Token = struct {
    type: TokenType,
    value: []const u8,
};
