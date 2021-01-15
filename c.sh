#!/bin/zsh
/*
To alias it under zshrc for global usage, paste the following to your 
.zshrc config file and the shell script in the home folder.

*alias c='bash ~/c.sh $1'*

*/
gcc $1.c -o $1
./$1
echo
echo ------------------------------------------------------------------
echo $1 is compiled using the c.sh script
echo ------------------------------------------------------------------
