# Hello World Infinite

This is a **x86-64 NASM** program that prints `Hello, World!` to standard output infinitely.  
This project demonstrates direct system calls and control flow using an unconditional jump (`jmp`) at the assembly level.

## Main features
- Written in **x86-64 NASM syntax**
- Uses Linux `write` syscall (no libc)
- Infinite loop using `jmp`
- No runtime, no abstractions
- Includes a simple `build.sh` for assembling and linking


## Build & Run

```bash
chmod +x build.sh
./build.sh
./hello-world-infinite
```

Invoke the script directly if you prefer not using `chmod`:

```bash
bash build.sh
./hello-world-infinite
```
---

## Requirements

  *  NASM
  *  GNU ld
  *  Linux x86-64 environment (native or WSL)

## Note

This program runs indefinitely and continuously writes to standard output, consuming CPU and flooding the output stream.
Terminate it manually using: `Ctrl + C`