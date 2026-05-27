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
lualatex npc_sheet.tex
lualatex npc_sheet.tex
lualatex main.tex
lualatex main.tex
```

Die zweite LaTeX-Runde ist für Inhaltsverzeichnis und Referenzen nötig.

## Versionierung

Die Versionierung dieses Buches folgt der semantischen Versionierung. Eine Version ist mit
`vx.y.z` angegeben. Hierbei sind Versionen mit identischer `x` und `y` Version mit dem
Schwesterprojekt [tirakan-essential-chars](https://github.com/SvenBroeckling/tirakan-essential-chars) kompatibel. 
Beide Projekte entwickeln sich unabhängig auf der letzten Stelle weiter. 

## Changelog und Releases

Das Repository pflegt Änderungen in [`CHANGELOG.md`](CHANGELOG.md) im Stil von
Keep a Changelog.

Für eine neue Veröffentlichung:

1. Trage die Änderungen unter `Unreleased` in `CHANGELOG.md` ein.
2. Verschiebe sie in einen neuen Abschnitt `## [x.y.z] - YYYY-MM-DD`.
3. Aktualisiere [`version.tex`](version.tex) auf dieselbe Version `x.y.z`.
4. Erzeuge und prüfe die PDFs lokal.
5. Committe die Änderungen.
6. Erzeuge ein Git-Tag `vx.y.z` auf diesem Commit und pushe Commit und Tag.

Der GitHub-Workflow baut bei einem Tag `vx.y.z` die PDFs und veröffentlicht ein
GitHub Release mit dem passenden Abschnitt aus `CHANGELOG.md` als Release Notes.

## Lizenz

Dieses Regelbuch ist unter der [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/) Lizenz lizenziert.
