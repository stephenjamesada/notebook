#!/usr/bin/env bash

declare -A TOPICS=(
    [bash]=2
    [c]=2
    [linux]=2
    [vim]=2
    [git]=2
)

NAME="${1:?"error: name required"}"
TOPIC="$2"

if [[ ! ${TOPICS[$TOPIC]+_} ]]; then
    printf "error: invalid topic: %s\n" "$TOPIC" >&2
    exit 1
fi

touch "$TOPIC/$(date +%Y%m%d)-$NAME.md"
