# Setup on MacOS

![Approved for: Fall 2020](https://img.shields.io/badge/Approved%20for-Fall%202020-blueviolet)

The following instructions are designed to help get you up and running with macOS for development
in CSCI 1302. The majority of the time, you will not be developing directly on your Mac. Instead,
you will use your Mac to connect to a remote server via a terminal emulator. Once connected, the
commands that you type and the programs that you run will be executed on the remote server instead
of on your local machine.

## Open Terminal

MacOS comes with a [terminal emulator](https://en.wikipedia.org/wiki/Terminal_emulator)
called [Terminal](https://support.apple.com/guide/terminal/welcome/mac).

1. **Open Terminal.** On your Mac, do one of the following:
   * Click the Launchpad icon 
     <img src="https://help.apple.com/assets/5B9190B30946221279C5A608/5B9190B30946221279C5A60F/en_US/3cc1cbefea3e97e575172177e505b7a9.png" width="15" height="15">
     in the Dock, type `Terminal` in the search field, then click **Terminal**.
   * Click the Spotlight icon 
     <img src="https://support.apple.com/library/content/dam/edam/applecare/images/en_US/il/macos-spotlight-search-menu-bar-icon.png" width="15" height="15">
     in the upper-right corner of the menu bar (or press Command-Space), type `Terminal` in the search field, 
     then click **Terminal**.
   * In the Finder 
     <img src="https://help.apple.com/assets/5B9190B30946221279C5A608/5B9190B30946221279C5A60F/en_US/937fa92677a2c49a18fa81070e5d8419.png" width="15" height="15">, 
     open the `/Applications/Utilities` folder, then double-click **Terminal**.
     
2. **Explore.** At its core, macOS is powered by a powerful Unix-like kernel called 
   [Darwin](https://en.wikipedia.org/wiki/Darwin_(operating_system)). 
   Via Terminal, you can interact with your system using most Unix commands.

## Use Option as Meta

Some of the programs that you will use this semester will require the use of the META key. 
On some systems, this is the same as the ESC or ALT key. On a Mac, you can set Terminal to 
use the OPTION key as META. 

1. **Open Terminal.**
2. In the menu bar, click **File**, then click **Preferences**.
3. In the window that appears, select the **Keyboard** tab in the pane that appears to the right.
4. Near the bottom of the pane, check the box for **Use Option as Meta key.**

## Install Homebrew

[Homebrew](https://brew.sh) is a package manager for MacOS. It makes it really easy to install programs
on your Max via [Terminal](https://support.apple.com/guide/terminal/welcome/mac). 

1. **Open Terminal.**

2. **Install Homebrew.** 
   To do this, you will need to type a command at the prompt. When presenting such commands, we often
   prepend the line with a `$` to denote the shell prompt. In exampes like this, the `$` lets you 
   know that the line that follows is to be typed in your terminal emulator at the shell prompt, 
   which usually ends with `$` followed by a white-space. 
   **Do not type or copy this first `$` as it is not part of the command.**

   To install Homebrew, type the following command:
   ```
   $ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
   ```

3. **Install Utilities.** Type the following command:
   ```
   $ brew install git wget
   ```
   
## Install XQuartz

[XQuartz](https://www.xquartz.org) is an open-source version of the 
[X.Org X Window System](http://www.x.org/) that runs on MacOS.
Installing XQuartz will enable you to forward the graphical user interface
for remote programs that you write later in the semester to your local machine.

1. **Open Terminal.**

2. **Install XQuartz.** Type the following command:
   ```
   $ brew cask install xquartz
   ```
   
3. **Restart your Mac.** The best way to restart your Mac is to choose Restart from the Apple () menu.

## Setup Your Odin Account

Once you have your Odin login information, follow the steps in
["How to Connect to Odin & First Steps"](OdinSetup.md) to ensure
that your account is setup properly for this course. 
**Failure to do this will cause problems with your course work.**
