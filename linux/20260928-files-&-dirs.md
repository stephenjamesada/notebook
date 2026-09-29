# Linux

## Manipulating Files and Directories

- Reading: The Linux Command Line
- Current Chapter: 4

---

## This Chapter's Commands

- `cp` => Copy files/directories
- `mv` => Move or rename files/directories
- `mkdir` => Create directories
- `rm` => Remove files/directories
- `ln` => Create hard/symlinks

These commands are basically your bread and butter
for file manipulation in the terminal.
Compared to GUI applications that automate these
tasks for you, using these commands yourself give you
the power and flexibility to dominate the command line.

Wildcards take this to an entirely diffent level.
Wildcards match filenames based on which you pick.

- `*` => any characters, including none
- `?` => any single character
- `[characters]` => any character that is a member in
the set of characters
- `[!characters]` / `[^characters]` => any character not a member in the set
- `[[:class:]]` => any character that is a member of the specified class

## Character Classes

- `[:alnum:]` => alphanumerics
- `[:alpha:]` => alphabetic
- `[:digit:]` => numeral
- `[:lower:]` => lowercase letters
- `[:upper:]` => uppercase letters
