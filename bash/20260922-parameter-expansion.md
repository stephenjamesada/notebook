# Bash

## Parameter Expansion

- Reading: Bash Reference Manual
- Current Chapter: 3 -- Basic Shell Features

---

For parameter expansion, the `$` character is used.
It is also used for math and command substitution.
For regular use, like `$NUM`, braces are optional,
but they prevent other characters not part of the name
from being expanded. For example: `${NUM}`

### Other Expansion Methods

> Handy for defensive scripting.

- `${parameter:-word}`

If the parameter is either unset or null, the word expansion is substituted.
The value of parameter is substituted otherwise.

- `${parameter:=word}`

Word is assigned to parameter, the expansion result is parameter's final value. Same condition.

- `${parameter:?word}`

Based on the unset/null condition, the shell writes word to stderr and exits with non-zero if not interactive.

- `${parameter:+word}`

Nothing is substituted if unset/null. Word is substituted otherwise, and parameter is not used.
