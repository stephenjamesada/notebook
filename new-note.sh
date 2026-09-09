#!/usr/bin/env bash

NAME="${1:?"Usage: $0 <name>"}"

touch "$(date +%F)-$NAME.md"
