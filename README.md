# lazy-linux-scripts
A personal repository for basic automation scripts in linux.Will add more as I create more of these.
# Currently present

* A script to run c code 
* To jump into work folder for the day with a single command
# C code script 
>Format 
$ ./c.sh *filename-without-extension*
>To alias it under zshrc for global usage, paste the following to your 
.zshrc config file and the shell script in the home folder.

alias c='bash ~/c.sh $1'
 
>The Format after  using the said alias

$ c *filename-without-extension*
