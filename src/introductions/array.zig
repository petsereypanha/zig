const std = @import("std");

pub fn array() void {
    const arr = [_]u8{ 1, 2, 3, 4, 5 };
    std.debug.print("Array: {any}\n", .{arr});

    const ns = [4]u8{ 10, 20, 30, 40 };
    std.debug.print("Numbers: {d}\n", .{ns[2]});
}
