#!/bin/zsh
gcc $1.c -o $1
./$1
echo
echo ------------------------------------------------------------------
echo $1 is compiled using the c.sh script
echo ------------------------------------------------------------------
