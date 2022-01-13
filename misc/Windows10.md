# Setup on Windows 10 & 11

![Approved for: Spring 2022](https://img.shields.io/badge/Approved%20for-Spring%202022-purple)

The following instructions are designed to help get you up and running with a Windows 10 or 11
PC for development in CSCI 1302. The majority of the time, you will not be developing directly on 
your PC. Instead, you will use your PC to connect to a remote server via a terminal emulator. Once 
connected, the commands that you type and the programs that you run will be executed on the remote 
server instead of on your local machine.

## Install MobaXterm

For Windows 10, we recommend the use of a [terminal emulator](https://en.wikipedia.org/wiki/Terminal_emulator)
called [MobaXterm](https://mobaxterm.mobatek.net).

1. Download and install the free Home version of MobaXterm (Installer edition) at the link presented below:

   **WARNING:** If you download a `.zip` file for one of the MobaXterm installers, then you need to fully
   extract the `.zip` file into a folder before attempting to install. Do not attempt to run the installer
   from within the `.zip` file. Instead, run the installer program from within the folder that you extract to.

   ![WARNING](img/in-zip-file.png)

   MobaXterm Website: https://mobaxterm.mobatek.net/download-home-edition.html

## Setup Backspace (Required)

MobaXterm often modifies the backspace key to send `C-h` instead of the backspace key.
This can cause problems if you're used to using the backspace key.
To fix this issue, follow these steps:

1. Open **MobaXterm**.
2. In the menu bar, click **Settings**, then click **Configuration**. 
3. In the window that appears, select the **Terminal** tab if not selected already.
4. Near the bottom of the window, make sure the checkbox for **Backspace sends ^H** is
   *unchecked*, then click the **OK** button to close the window.
   - **The setting does not take effect immediately!** 
     It will take effect the next time you open **MobaXterm**.
6. Quit **MobaXterm** app by selecting **Quit** from the **Terminal** menu.

## Setup `Ctrl-<SPACE>` and `Ctrl-X` (Required)

In newer versions of MobaXterm, `Ctrl-<SPACE>` (`Ctrl + SPACE`) and `Ctrl-X` (`Ctrl + Shift + X`) 
may be mapped to MobaXterm-specific shortcuts. This will cause problems when it comes time to
work in Emacs as those key combinations are used quite often. Please update
your MobaXterm settings by doing the following steps:

   1. Select "Settings" from the menu bar, then "Keyboard shortcuts".
   1. In the window that appears, find and select the shortcut for "Ctrl-SPACE" or "Ctrl + SPACE".
   1. Once selected, find the "Edit keyboard shortcut" dropdown list and
      change it to "" or `<none>` (which should be at the top of the list).
   1. Repeat the previous step on the shortcut for "Ctrl-X" or "Ctrl + Shift + X".
   1. Select "OK". The issue should now be resolved.

<hr/>

[![License: CC BY-NC-ND 4.0](https://img.shields.io/badge/License-CC%20BY--NC--ND%204.0-lightgrey.svg)](http://creativecommons.org/licenses/by-nc-nd/4.0/)

<small>
Copyright &copy; Michael E. Cotterell, Bradley J. Barnes, and the University of Georgia.
This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/">Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License</a> to students and the public.
The content and opinions expressed on this Web page do not necessarily reflect the views of nor are they endorsed by the University of Georgia or the University System of Georgia.
</small>
