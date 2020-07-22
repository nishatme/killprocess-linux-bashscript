# killprocess-linux-bashscript
A simple one-liner bash script that kills(exits) a certain running process(which might be hung, so that you cannot normally kill it).

### USAGE
1. clone this repo:
	`git clone https://github.com/nishatme/killprocess-linux-bashscript.git`

2. change directory to the repo just cloned:

   `cd killprocess-linux-bashscript`

3. change the script's permission to execute:

   `chmod 755 killprocess.sh`

4. run the script:

   `./killprocess.sh`

5. you will be presented with a prompt asking which process you want to kill. type the name of the (might be hung) process (eg. `chromium`) and press `ENTER`

6. your process (here, `chromium`) will be closed (killed)

#### make it a runnable script everytime?

1. check your shell's path:

   `echo $PATH`

   a list of directory names will be printed on the terminal, each directory-name separated by a colon(:). these are the directories where you want to put the script.

2. copy the script to one of the directories you found in your `$PATH`:

   `cp </path/to/the/script(where you cloned this repo/killprocess.sh)> </path/to/one/of/the/directories/you/get/in/the/previous/step/killprocess>`

3. next time you just type `killprocess` in your terminal and voila! the scripts runs!