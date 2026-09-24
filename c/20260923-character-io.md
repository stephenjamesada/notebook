# C

## Character Input and Output

- Reading: K&R C
- Current Chapter: 1.5

---

## Functions

`getchar()`: Reads a single character. For example,

`c = getchar();`

Variable `c` will contain the next character you type.

`putchar()`: Prints a single character to standard output. Example:

```c
c = getchar();
putchar(c);
```

`c` will read the next character, and `putchar()` will print that character.
Input in a terminal is usually line-buffered, so it won't immediately appear until you press Enter.

---

## Exercises

- Exercise 1-6: Verify that the expression `getchar() != EOF` is 0 or 1.

### My Code

```c
#include <stdio.h>

int main(void) {
    printf("%d\n", getchar() != EOF);
}
```

#### What It Does

The code above uses `printf()` to print the integer of one character I enter as long as it isn't EOF, then finishes.

All characters equal 1.
But, if I use `Ctrl+D` to send the EOF signal, it equals to 0, telling me that no input is available.

---

- Exercise 1-7: Write a program to print the value of EOF.

### My Code

```c
#include <stdio.h>

int main(void) {
    printf("%d\n", EOF);
}
```

#### What It Does

Simple enough, the program just uses `printf()` to print the value of EOF to stdout, the value being `-1`.
