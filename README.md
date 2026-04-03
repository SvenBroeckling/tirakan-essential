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
lualatex sheet.tex
lualatex sheet.tex
lualatex main.tex
lualatex main.tex
```

Die zweite LaTeX-Runde ist für Inhaltsverzeichnis und Referenzen nötig.

## Lizenz

Dieses Regelbuch ist unter der [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/) Lizenz lizenziert.