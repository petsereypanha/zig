const std = @import("std");

pub fn hello() []const u8 {
    return "Hello, World!";
}

pub fn helloWorld() void {
    std.debug.print("{}\n", .{hello()});
}
