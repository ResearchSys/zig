const std = @import("std");

pub fn main() !void {
    std.log.info("It is a function");
}

test "simple test" {
    try std.testing.expectEqual(10, 3 + 7);
}
