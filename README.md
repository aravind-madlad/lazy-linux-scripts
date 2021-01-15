# lazy-linux-scripts
A personal repository for basic automation scripts in linux.Will add more as I create more of these.
# Currently present

* A script to run c code 
* To jump into work folder for the day with a single command
# C code script 
>Format 

$./c.sh *filename-without-extension*

>To alias it under zshrc for global usage, paste the following line to your 
.zshrc config file and the shell script in the home folder.

alias c='zsh ~/c.sh $1'
 
>The Format after pasting the above alias

$c *filename-without-extension*

# To jump into work folder

>This goes to your documents folder and creates folder with the format mondd_yy, where mon is the month in three words, 
dd is the date, and yy is the last two digits of the year.

>Paste the following function in your zshrc or bashrc file in you home folder

work ()  
{   
	local var=$(date +%b%d_%y)    
	cd Documents   
	mkdir "$var"   
	cd "$var"  
}    

>Format (From the home folder)

$ work
