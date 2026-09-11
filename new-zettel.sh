#!/usr/bin/env bash

ID="$(head -c 4 /dev/urandom | xxd -p)"
DATE="$(date +%Y%m%d)"
NAME="${1:?"Usage: $0 <name>"}"

touch "zettelkasten/$ID-$DATE-$NAME.md"
# Use only at the top-level for now
