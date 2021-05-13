// Menu: Dark Mode
// Description: Toggle the macOS dark mode
// Author: João Palmeiro
// Twitter: @joaompalmeiro

await applescript(
  String.raw`tell application "System Events" to tell appearance preferences to set dark mode to not dark mode`
);
