const std = @import("std");

pub fn saytmp(what: []const u8) void {
    std.debug.print("{s}\n", .{what});
}
