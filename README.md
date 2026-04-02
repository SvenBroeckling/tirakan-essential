# Tirakan Essential Regelbuch

Dieses Repository enthält die LaTeX Quellen für das Tirakan Essential Regelbuch

## Dateien

- `book/main.tex`: Einstieg fur den Satz
- `book/chapters/`: manuell geschriebene Hauptkapitel inklusive fixer Anhangskapitel

## Erzeugen

```bash
cd book
./build.sh
```

Nur Build-Artefakte entfernen:

```bash
cd book
./build.sh clean
```

Oder von Hand:

```bash
cd book
lualatex main.tex
lualatex main.tex
```

Die zweite LaTeX-Runde ist fur Inhaltsverzeichnis und Referenzen notig.
