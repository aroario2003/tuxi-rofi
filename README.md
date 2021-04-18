# tuxi-rofi

## What is it?

This project was inspired by Bugswritter and his recent development by the name of `tuxi`. Tuxi is a tool to search google for simple queries and get reutrned results immediately. I set out to extend the functionality of Tuxi and make it more accessible to everyones workflow, even when they are not in a terminal. The result I came up with is a simple bash script, `tuxi-rofi`, which instead of printing output to the terminal will print output to a notification and the links associated with the given query to rofi.  

## Disclaimer

To be clear, I take no credit for tuxi in the slightest and all I intend to do is extend it's funtionality. This script is still in the early stages of development and I plan on extending its functionality much further in the near future. My bash scripting is far from good, so any constructive criticsm is appreciated. 

## Dependencies

* tuxi
* rofi
* notify-send

## Installation

 You can use the [Makefile](./Makefile) to install `tuxi-rofi`. Also, `tuxi-rofi` does include the `-i` flag which will install tuxi for you if you desire, otherwise checkout the [tuxi](https://github.com/Bugswriter/tuxi) repository for information about how to install it. 

## Dmenu functionality

Since I use rofi as my run launcher, I did not make this script with dmenu users in mind, However, you can use dmenu with the `-D` or `-a` flag. The difference between the two flags is that `-D` gives you the notification with the result to your query and the links related to the query whereas the `-a` flag only gives you a notification. Finally, I have now added the `-l` flag so that dmenu will only give links when the option is specified.

## Environment Variables

In order to use the environment variables that this script supports as mentioned in the **Updates** section you must export them in your `.zshrc` , `.bashrc` or `config.fish`. 

## More information

At the moment, this script does not have a man page but I will be making one at some point in the future to make use of the script easier, However, for the time being you can use the `-h` flag in order to see all possible functions of the script. 

## Updates

As of today **4/17/21**, I have added multiple new flags and long format flags, which means that now some short flags also support their long form. In addition, I have added the ability to use environment variables with tuxi-rofi. These are as follows: `TUXI_ROFI_BROWSER`, `TUXI_ROFI_TIMEOUT` and `TUXI_ROFI_DESTINATION`. I have now added a make file to the script that it can easily be installed. To do so, `cd` into the `tuxi-rofi` directory and type `make install`, this will in turn install tuxi-rofi to the correct directory. Also, you **MUST** have `.local/bin` in your $PATH in order to execute the script. In the coming days and weeks, I will be working on a man page for this scirpt so that it is easier to use. However, for now you can refer to either the `-h` flag or the `--help` flag for assistance using the script.

## License

This project is licensed under the [GPL-3.0](./LICENSE).
