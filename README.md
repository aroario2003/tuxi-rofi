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

Since I use rofi as my run launcher, I did not make this script with dmenu users in mind, However, you can use dmenu with the `-D` or `-a` flag. The difference between the two flags is that `-D` gives you the notification with the result to your query and the links related to the query whereas the `-a` flag only gives you a notification. I will be working on a flag to only give the links related to the given query in the coming days. 

## More information

At the moment, this script does not have a man page but I will be making one at some point in the future to make use of the script easier, However, for the time being you can use the `-h` flag in order to see all possible functions of the script. 

## Updates

As of today **4/11/21**, I have added two dmenu flags in order to make the script compatible with dmenu and also be available to strict suckless users. I Will be adding more functionality with dmenu in the coming days and weeks as I have the time. In the coming days and weeks I will also be working on a makefile and a man page for this scirpt so that it is easier to install and use. 

## License

This project is licensed under the [GPL-3.0](./LICENSE).
