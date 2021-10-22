#!/bin/bash

# More info:
# - https://github.com/raycast/script-commands
# - https://github.com/raycast/script-commands/blob/master/documentation/OUTPUTMODES.md

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title color-hex.com
# @raycast.mode silent

# Optional parameters:
# @raycast.packageName Web Searches
# @raycast.icon 🎨
# @raycast.argument1 { "type": "text", "placeholder": "Hexadecimal" }

# Documentation:
# @raycast.author João Palmeiro
# @raycast.authorURL https://joaopalmeiro.github.io/
# @raycast.description Check a color (via its hexadecimal value) on color-hex.com for a color preview and extra information.

# Source: https://askubuntu.com/a/89999
color=${1#"#"}

open "https://www.color-hex.com/color/$color"
