#!/bin/bash

set -e

for file in $(ls task[2-4].sh); do
    tmp=$(mktemp)
    iconv -f $(uchardet "$file") -t "UTF-8" "$file" -o "$tmp"
    mv "$tmp" "$file"
done
