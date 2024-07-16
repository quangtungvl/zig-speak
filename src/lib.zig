const std = @import("std");

const saytmp = @import("temp.zig").saytmp;

pub fn say(what: []const u8) void {
    std.debug.print("{s}\n", .{what});
}
