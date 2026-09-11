#!/usr/bin/env bash

NAME="${1:?"Usage: $0 <name>"}"

touch "$(date +%Y%m%d)-$NAME.md"
