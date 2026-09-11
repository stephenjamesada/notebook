#!/usr/bin/env bash

ID="$(openssl rand -hex 3)"
DATE="$(date +%Y%m%d)"
NAME="${1:?"Usage: $0 <name>"}"

touch "zettelkasten/$ID-$DATE-$NAME.md"
# Use only at the top-level for now
