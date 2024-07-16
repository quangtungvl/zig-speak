const std = @import("std");

pub fn say(what: []const u8) void {
    std.debug.print("{s}\n", .{what});
}
