# Tirakan Essential Regelbuch

Dieses Repository enthält die LaTeX Quellen für das Tirakan Essential Regelbuch

## Dateien

- `main.tex`: Einstieg für den Satz
- `chapters/`: Hauptkapitel inklusive Anhangskapitel

## Erzeugen

```bash
./build.sh
```

Nur Build-Artefakte entfernen:

```bash
./build.sh clean
```

Oder von Hand:

```bash
lualatex main.tex
lualatex main.tex
```

Die zweite LaTeX-Runde ist für Inhaltsverzeichnis und Referenzen nötig.
