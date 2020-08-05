# Setup on Windows 10

The following instructions are designed to help get you up and running with Windows 10 PC for development
in CSCI 1302. The majority of the time, you will not be developing directly on your PC. Instead,
you will use your PC to connect to a remote server via a terminal emulator. Once connected, the
commands that you type and the programs that you run will be executed on the remote server instead
of on your local machine.

## Install MobaXterm

For Windows 10, we recommend the use of a [terminal emulator](https://en.wikipedia.org/wiki/Terminal_emulator)
called [MobaXterm](https://mobaxterm.mobatek.net). 

1. Download and install the free Home version of MobaXterm (Installer edition) at the link presented below:

   **WARNING:** If you download a `.zip` file for one of the MobaXterm installers, then you need to fully
   extract the `.zip` file into a folder before attempting to install. Do not attempt to run the installer
   from within the `.zip` file. Instead, run the installer program from within the folder that you extract to. 

   MobaXterm Website: https://mobaxterm.mobatek.net/download-home-edition.html

## Make sure Backspace Works Correctly

MobaXterm oftentimes modifies the backspace key to send `C-h` instead of the backspace key.
This can obviously cause problems if you're used to using the backspace key.
To fix this issue, follow these steps:

1. Open MobaXterm and launch a local terminal.

1. **Do NOT connect to Odin yet!** Instead, type the commands below to download and 
   rename a configuration file. You should only have to do this once.

   ```
   $ wget http://cobweb.cs.uga.edu/~mec/cs1302/mobaxterm.bashrc
   $ mv mobaxterm.bashrc .bashrc
   $ source .bashrc
   ```
1. Now, you should be able to `ssh` into Odin with MobaXterm and have your 
   beautiful backspace work as intended!

## Setup Your Odin Account

Once you have your Odin login information, follow the steps in
["How to Connect to Odin & First Steps"](OdinSetup.md) to ensure
that your account is setup properly for this course. 
**Failure to do this will cause problems with your course work.**
