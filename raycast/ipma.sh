#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title IPMA
# @raycast.mode silent

# Optional parameters:
# @raycast.packageName Web Searches
# @raycast.icon ☁️
# @raycast.argument1 { "type": "text", "placeholder": "City/Town" }

# Documentation:
# @raycast.author João Palmeiro
# @raycast.authorURL https://joaopalmeiro.github.io/
# @raycast.description Check the 10-day weather forecast on the IPMA website for one of the supported Portuguese cities/towns.

# More info:
# - https://learnxinyminutes.com/docs/bash/
# - https://linuxize.com/post/bash-case-statement/
# - https://linuxize.com/post/linux-tr-command/#convert-lower-case-to-upper-case
CITY=$(echo "$1" | tr "[:upper:]" "[:lower:]")

case $CITY in
alvito)
  open "https://www.ipma.pt/pt/otempo/prev.localidade.hora/#Beja&Alvito"
  ;;
lisboa | lisbon)
  open "https://www.ipma.pt/pt/otempo/prev.localidade.hora/#Lisboa&Lisboa"
  ;;
redondo)
  open "https://www.ipma.pt/pt/otempo/prev.localidade.hora/#%C3%89vora&Redondo"
  ;;
*)
  # More info: https://github.com/raycast/script-commands#error-handling
  echo "$1 is not a supported city/town"
  # open "https://www.ipma.pt/pt/otempo/prev.localidade.hora/"
  exit 1
  ;;
esac
