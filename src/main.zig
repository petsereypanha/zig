const std = @import("std");
const zig = @import("zig");
const array = @import("introductions/array.zig");
const helloWorld = @import("introductions/hello_wold.zig");

pub fn main() !void {
    // Prints to stderr, ignoring potential errors.
    // try zig.bufferedPrint();
    array.array();
    helloWorld.helloWorld();
}
