# Bash

- Reading: *Bash Notes for Professionals*
- Current Chapter: "9 - Redirection"

______________________________________________________________________

`>`:

This symbol (by itself) redirects the standard output (stdout) of a command into a file. Example:

```bash
echo "This is a new message." > message.txt
```

Every process on the system has three file descriptors, opened at its start:

1. `0`: stdin (standard input)
2. `1`: stdout (standard output)
3. `2`: stderr (standard error)

You can view the file descriptors of a given process inside of `/proc/<PID>/fd/`.

The redirection operator can be paired with different descriptors:

- `2>`: Sends standard error to a file
- `&>`: Sends both standard output and standard error to a file
