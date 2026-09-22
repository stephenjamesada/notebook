# Notebook

This is simply a notebook repository for taking notes from the command line, so no GUI applications are used.
Documents are managed only with Git, and edited with Vim.

The structure is intentionally minimal for both better functionality and scanning, as well as making it more Linux-oriented.

## Goal

The goal of this repository is to make a versionable thinking station, being able to streamline and automate the way I capture thoughts inside the terminal.

______________________________________________________________________

## Directories

- `bash` -> Bash knowledge
- `c` -> C knowledge
- `linux` -> Linux knowledge
- `git` -> Git knowledge
- `jrnl` -> Raw thoughts into journal.txt
- `zettelkasten` -> Atomic notes
- `resources` -> External reference material
- `misc` -> Other tooling for this repository

## External Applications

- [jrnl](https://github.com/jrnl-org/jrnl) => Writes to `journal.txt`
- [kairos](https://github.com/suraniharsh/kairos) => Writes to `todo.txt`

## Scripts

- [new-note.sh](new-note.sh) => Builds a new note in a topic directory
- [new-zettel.sh](new-zettel.sh) => Builds a new zettel in the zettelkasten directory
- [doc-build.sh](doc-build.sh) => Formats and lints a markdown file, then checks links (mdformat, markdownlint, lychee)

## Study Schedule

| Day of the Week | Topic |
|-----------------|-------|
| Monday          | Linux |
| Tuesday         | Bash  |
| Wednesday       | C     |
| Thursday        | Vim   |
| Friday          | Git   |
