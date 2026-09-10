#!/usr/bin/env bash

ID="$(openssl rand -hex 3)"
DATE="$(date +%Y%m%d)"
NAME="${1:?"Usage: $0 <name>"}"

touch "$ID-$DATE-$NAME.md"
