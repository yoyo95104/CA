const std = @import("std");
const alloc = std.mem.Allocator;

pub const NodeType = enum {
    Integer,
    BinOp,
};
pub const BinOp = enum {
    Add,
    Subtract,
    Multiply,
    Divide,
};
pub const Node = union(NodeType) {
    Integer: i64,
    BinOp: struct {
        op: BinOp,
        left: *Node,
        right: *Node,
    },
    pub fn deinit(self: *Node, allocator: alloc) void {
        switch (self.*) {
            .BinOp => |*binop| {
                binop.left.deinit(allocator);
                binop.right.deinit(allocator);
                allocator.destroy(binop.left);
                allocator.destroy(binop.right);
            },
            else => {},
        }
    }
};
