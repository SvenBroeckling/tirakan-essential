#!/usr/bin/env sh
set -eu

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <version> <output-file>" >&2
    exit 1
fi

version="$1"
output="$2"

awk -v version="$version" '
BEGIN {
    in_section = 0
    found = 0
}
$0 ~ "^## \\[" version "\\] - " {
    in_section = 1
    found = 1
    next
}
$0 ~ "^## \\[" && in_section {
    exit
}
in_section {
    print
}
END {
    if (!found) {
        exit 2
    }
}
' CHANGELOG.md > "$output"

if [ ! -s "$output" ]; then
    echo "No changelog body found for version $version" >&2
    exit 1
fi
