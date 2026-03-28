#!/bin/bash

nasm -f elf64 hello-world-infinite.asm -o hello-world-infinite.o
ld hello-world-infinite.o -o hello-world-infinite
