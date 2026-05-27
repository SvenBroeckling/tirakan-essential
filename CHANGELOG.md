# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project uses semantic versioning through `version.tex`.

## [Unreleased]

### Changed

## [0.3.3] - 2026-05-27

### Added

- Added a dedicated NPC sheet and included it in the local build and GitHub release artifacts.
- Added evaluation branch releases that publish prerelease PDFs from `evaluation-*` branches.
- Added `Wahrnehmung` as the eighth attribute.
- Added dedicated attribute and skill rules, including fixed attribute target values and cumulative skill rank benefits.
- Added once-per-session effects to the extended marks.

### Changed

- Changed probes so the target value comes from one attribute, while skills determine training benefits and consequences instead of increasing the target value directly.
- Changed character creation to account for eight attributes and the revised starting skill model.
- Renamed a broad set of remaining English combat, faith, magic, downtime, and glossary terms to their German rulebook equivalents.
- Clarified that tests can use either a relevant attribute alone or a supported attribute with a fitting skill benefit.
- Added a dedicated `Wegfacette` field to paths and growth.
- Cleaned up LaTeX structure, German language setup, font handling, and paragraph spacing.
- Documented semantic version compatibility with `tirakan-essential-chars`.

## [0.2.2] - 2026-05-25

### Changed

- Renamed a broad set of remaining English combat, faith, magic, downtime, and glossary terms to their German rulebook equivalents, including `Action`, `Growth`, `Arcana`, `Wound Threshold`, and several status and prayer terms.
- Clarified that tests can use either an attribute plus skill or two attributes.
- Added a dedicated `Wegfacette`.
- Cleaned up the glossary.

## [0.2.1] - 2026-05-24

### Changed

- Added the new `Gabe` attribute to the rules, character creation and character sheet.
- Rewrote the magic rules to fit the spells, added focus and regeneration ritual.

## [0.2.0] - 2026-05-24

### Changed

- Added the spells from phasesix to the appendix
- Moved the glossary behind the appendix, added a dedicated license chapter after the index, and expanded that license appendix with the full CC BY-NC-SA 4.0 text plus its illustrated opening page.

## [0.1.9] - 2026-05-24

### Added

- Added a maintained `CHANGELOG.md` and tag-based GitHub release notes derived from it.

### Changed

- Reworked character creation so characters no longer use a fixed shared skill list.
- Moved starting skills to ancestries and paths and documented them in the marks appendix.
- Updated the character sheet so the skill list is blank and filled in by players.
- Adjusted skill checkbox numbering on the character sheet to start at `1`.
