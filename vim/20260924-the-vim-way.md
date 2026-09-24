# Vim

## The Vim Way

- Reading: Practical Vim
- Current Chapter: 1
- Page left off (after write): 7

---

## Commands (by mode)

### Normal

- `.`

Repeats the last change.
This is Vim's most versatile command, as it can do almost anything to the file.
It's basically like a tiny macro.

- `x`: Deletes any character that's under the cursor.
- `dd`: A deletion command like `x`, but deletes the current line rather than
just a single character.
- `>G`: Indents everything from your current line, down, until EOF.
- `f<char>`: Travels forward to the next occurrence of the character entered.
