const std = @import("std");

pub fn isIsogram(str: []const u8) bool {
    var mask: u32 = 0;
    for (str) |c| {
        var letter: u8 = 0;
        if (c >= 'a' and c <= 'z') {
            letter = c - 'a';
        } else if (c >= 'A' and c <= 'Z') {
            letter = c - 'A';
        } else {
            continue;
        }
        const bit = (@as(u32, 1) << @intCast(letter));
        if ((mask & bit) != 0) {
            return false;
        }
        mask |= bit;
    }
    return true;
}
