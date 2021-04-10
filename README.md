# tuxi-rofi

## What is it?

This project was inspired by Bugswritter and his recent development by the name of `tuxi`. Tuxi is a tool to search google for simple queries and get reutrned results immediately. I set out to extend the functionality of Tuxi and make it more accessible to everyones workflow, even when they are not in a terminal. The result I came up with is a simple bash script, `tuxi-rofi`, which instead of printing output to the terminal will print output to a notification and the links associated with the given query to rofi.  

## Disclaimer

To be clear, I take no credit for tuxi in the slightest and all I intend to do is extend it's funtionality. This script is still in the early stages of development and I plan on extending its funstionality much further in the near future. My bash scripting is far from good, so any constructive criticsm is appreciated. 

## Dependencies

* tuxi
* rofi
* notify-send

## Installation

At the moment, I have no makefile which means you will have to move the script to either `/usr/bin` or `~/.local/bin`, whichever you prefer. I plan on adding a makefile in the near future and making the installation process more automated. 
However, `tuxi-rofi` does include the `-i` flag which will install tuxi for you if you desire, otherwise checkout the [tuxi](https://github.com/Bugswriter/tuxi) repository for information about how to install it. 

## Dmenu functionality

Since I use rofi as my run launcher, I did not make this script with dmenu users in mind, However, I will be adding a flag so that dmenu users can also use this script without having to worry about learning to use rofi and configure it. 

## More information

At the moment, this script does not have a man page but I will be making one at some point in the future to make use of the script easier, However, for the time being you can use the `-h` flag in order to see all possible functions of the script. 


