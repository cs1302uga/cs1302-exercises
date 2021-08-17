# How to Connect to Odin & First Steps

![Approved for: Fall 2021](https://img.shields.io/badge/Approved%20for-Fall%202021-blue)

Almost all of your work this semester will be done on the departmental server, Odin.
In order to login to Odin, you will first need to connect to UGA's remote access
VPN. Instructions on how to connect to the VPN are found [here](https://eits.uga.edu/access_and_security/infosec/tools/vpn/).

**Note:** The CSCI support staff have recommended connecting to `remote2.uga.edu` instead of
`remote.uga.edu` to reduce network lag and improve your experience on Odin.

Your username on Odin is your MyID and the password is the same one that is associated
with your MyID. Once you are successfully logged into the VPN, open up a local terminal 
in your terminal emulator and execute the following command to connect:

```
$ ssh username@odin.cs.uga.edu
``` 
 
Be sure to replace username with your MyID.
Note that when you type in your password, it will not display anything to the 
screen--this the expected behavior. Simply type in your password and hit return. 
If have trouble logging into Odin, then please contact support@cs.uga.edu 
as soon as possible.
 
Once logged in, you will be in your home directory on Odin. 
You can see what it is with the `pwd` command. Now you can practice the commands 
from the reading. While connected, the commands that you execute will occur remotely 
on the Odin server. To exit, you may use the `exit` or `logout` commands. 
 
## Setting up Java and Custom Prompt on Odin
 
You are required to follow the steps below for this class. 
Please read them very carefully. You only need to do these once at the beginning of the semester. 
If you don't understand an instruction, the please ask in a for clarification on Piazza:
 
1. Login to Odin

1. Open (or create if it does not exist) your `~/.bash_profile` file using Emacs or Vi.
   **If you're not sure how to do this, then see the video below. Please note that we do not recreate
   this video each semester. The output from the instructor's screen may be slightly different from yours as
   we update to newer software versions regularly. However, the overall steps remain the same.**
   
   https://youtu.be/NieAaC23-3U

   <a href="https://www.youtube.com/watch?v=NieAaC23-3U">
   <img src="http://i3.ytimg.com/vi/NieAaC23-3U/hqdefault.jpg" alt="IMAGE ALT TEXT">
   </a>

1. Copy and paste the following lines into the bottom of the file (i.e., the following will become
   the contents of the file; if you simply paste this into the terminal at the prompt,
   then the desired changes will not persist):

   ```
   CS1302=/usr/local/mepcott/cs1302.profile; [[ -f $CS1302 ]] && . $CS1302
   ```

1. Save your `~/.bash_profile` file, then exit your text editor.

1. Logout of Odin, then log back in. You may notice that your prompt has changed--this is expected.

1. Check to make sure that you are setup to use the correct version of Java. Remember, the `$` is the prompt from
   Odin. Your prompt may look different. Any text on the same line as the prompt should be entered by you. After you
   press `ENTER`, you should see the other lines as output.

   ```
   $ java -version
   java version "11.0.10" 2021-01-19 LTS
   Java(TM) SE Runtime Environment 18.9 (build 11.0.10+8-LTS-162)
   Java HotSpot(TM) 64-Bit Server VM 18.9 (build 11.0.10+8-LTS-162, mixed mode)
   ```
   
   ```
   $ javac -version
   javac 11.0.10
   ```

1. That's it! You're good to go. If you have any problems, please ask on Piazza.
