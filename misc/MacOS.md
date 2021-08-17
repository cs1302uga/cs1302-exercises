# Setup on macOS

![Approved for: Spring 2021](https://img.shields.io/badge/Approved%20for-Spring%202021-success)

The following instructions are designed to help get you up and running with macOS for development
in CSCI 1302. The majority of the time, you will not be developing directly on your Mac. Instead,
you will use your Mac to connect to a remote server via a terminal emulator. Once connected, the
commands that you type and the programs that you run will be executed on the remote server instead
of on your local machine.

## Setup `Ctrl-<SPACE>` 

If typing `Ctrl-<SPACE>` (i.e., `⌃Space`) changes your keyboard layout, then you will need to
adjust some settings as that keyboard shortcut is used heavily in one of the programs we'll
be using this semester. **If it doesn't, then you can skip to the next section.**

To fix `Ctrl-<SPACE>`, go to the "Keyboard Settings" for your Mac, then select the
"Shortcuts" tab. Find the shortcut that is mapped to `⌃Space` and either change it
or disable it. Once you've made the change, you should be all set as far as 
`Ctrl-<SPACE>` is concerned.

## Open Terminal

The macOS operating system comes with a [terminal emulator](https://en.wikipedia.org/wiki/Terminal_emulator)
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
2. In the menu bar, click **Terminal**, then click **Preferences**.
3. In the window that appears, select the **Keyboard** tab in the pane that appears to the right.
4. Near the bottom of the pane, check the box for **Use Option as Meta key.**

## Install Homebrew

[Homebrew](https://brew.sh) is a package manager for MacOS. It makes it really easy to install programs
on your Mac via [Terminal](https://support.apple.com/guide/terminal/welcome/mac). 

1. **Open Terminal.**

2. **Install Homebrew.** 
   To do this, you will need to type a command at the prompt. When presenting such commands, we often
   prepend the line with a `$` to denote the shell prompt. In exampes like this, the `$` lets you 
   know that the line that follows is to be typed in your terminal emulator at the shell prompt, 
   which usually ends with `$` followed by a white-space. 
   **Do not type or copy this first `$` as it is not part of the command.**

   When installing Homebrew, it may ask you for a password. This is the password for your Mac.
   To begin the installation, type the following command:
   ```
   $ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
   ```

3. **Install Utilities.** Type the following command:
   ```
   $ brew install git wget
   ```
   
   **If you run into issues with `brew install`**, then please try running `brew doctor` first to see
   if it has a suggested fix. If it does, then try the fix. If it doesn't or if it does but that doesn't
   resolve your issue, then you may need to ask Piazza or see instructor during office hours. 
   
## Install XQuartz

[XQuartz](https://www.xquartz.org) is an open-source version of the 
[X.Org X Window System](http://www.x.org/) that runs on MacOS.
Installing XQuartz will enable you to forward the graphical user interface
for remote programs that you write later in the semester to your local machine.

1. **Open Terminal.**

2. **Install XQuartz.** Type the following command:
   ```
   $ brew install --cask xquartz
   ```
   
3. **Restart your Mac.** The best way to restart your Mac is to choose Restart from the Apple () menu.

## Setup Your Odin Account

Once you have your Odin login information, follow the steps in
["How to Connect to Odin & First Steps"](OdinSetup.md) to ensure
that your account is setup properly for this course. 
**Failure to do this will cause problems with your course work.**
