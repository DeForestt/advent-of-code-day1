#!/bin/sh
libPath=/home/ubuntu/Repos/aflat/libraries/std
/home/ubuntu/Repos/aflat/bin/main src/main.af out.s
gcc -O0 -g -no-pie out.s $libPath/asm.s $libPath/std.s $libPath/io.s $libPath/collections.s $libPath/math.s $libPath/strings.s $libPath/files.s
