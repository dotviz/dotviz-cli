const std = @import("std");
const WebView = @import("webview").WebView;

pub fn main() !void {
    const w = WebView.create(false, null);
    try w.setTitle("Basic Example");
    try w.setHtml("Thanks for using webview!");
    try w.run();
    try w.destroy();
}
