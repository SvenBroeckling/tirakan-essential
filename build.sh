#!/usr/bin/env sh
set -eu

cd "$(dirname "$0")"
mkdir -p .texlive-cache
export TEXMFCACHE="$(pwd)/.texlive-cache"
export TEXMFVAR="$(pwd)/.texlive-cache"

clean() {
    rm -f main.aux main.bcf main.blg main.fdb_latexmk main.fls main.log main.out main.pdf main.run.xml main.toc main.xdv
    rm -f main.idx main.ilg main.ind
    rm -f sheet.aux sheet.fdb_latexmk sheet.fls sheet.log sheet.out sheet.pdf sheet.xdv
    rm -f chapters/*.aux
}

build() {
    clean
    lualatex sheet.tex
    lualatex sheet.tex
    lualatex main.tex
    makeindex main.idx
    lualatex main.tex
    evince main.pdf &
}

action="${1:-build}"

case "$action" in
    build)
        build
        ;;
    clean)
        clean
        ;;
    *)
        echo "Usage: $0 [build|clean]" >&2
        exit 1
        ;;
esac
