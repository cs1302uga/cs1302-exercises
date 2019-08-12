# How to Connect to Nike & First Steps

Once you have your login information for Nike, open up a local terminal 
in your terminal emulator and execute the following command to connect:

```
$ ssh username@nike.cs.uga.edu
``` 
 
Be sure to replace username with the Nike username that was provided to you. 
In most cases, this is different from your MyID or email username. 
Note that when you type in your password, it will not display anything to the 
screen--this the expected behavior. Simply type in your password and hit return. 
If have trouble logging into Nike, then please contact support@cs.uga.edu 
as soon as possible.
 
Once logged in, you will be in your home directory on Nike. 
You can see what it is with the `pwd` command. Now you can practice the commands 
from the reading. While connected, the commands that you execute will occur remotely 
on the Nike server. To exit, you may use the `exit` or `logout` commands. 
 
## Changing your Password
 
It is recommended that you change your password. 
This can be done using the `passwd` command. 
If you manage to change your password then forget what you changed it to, 
then contact support@cs.uga.edu as soon as possible so that they can reset your password. 
Please be aware that there might be a 24-48 hour delay and that you must have 
logged into https://sendfiles.uga.edu/ at least once before they can email you your new password. 
 
## Setting up Java and Custom Prompt on Nike
 
You are required to follow the steps below for this class. 
Please read them very carefully. You only need to do these once at the beginning of the semester. 
If you don't understand an instruction, the please ask in a follow-up discussion here on Piazza:
 
1. Login to Nike

1. Open (or create if it does not exist) your `~/.bash_profile` file using Emacs or Vi.
   **If you're not sure how to do this, then ask!**

1. Copy and paste the following into the bottom of the file (i.e., the following will become
   the contents of the file; if you simply paste this into the terminal at the prompt,
   then the desired changes will not persist):

   ```
   # Use Oracle JDK Installation
   export JAVA_HOME=/usr/local/alt-java/jdk1.8.0_192
   # Update executable path
   export PATH=$JAVA_HOME/bin:$PATH
   # Use a custom prompt
   export PS1='\u@\h:\w$ '
   alias emacs='emacs -nw'
   ```

1. Save your `~/.bash_profile` file, then exit your text editor.

1. Logout of Nike, then log back in. You may notice that your prompt has changed--this is expected.

1. Check to make sure that you are setup to use the correct version of Java.

   ```
   $ java -version
   java version "1.8.0_192"
   Java(TM) SE Runtime Environment (build 1.8.0_192-b12)
   Java HotSpot(TM) 64-Bit Server VM (build 25.192-b12, mixed mode) 
   ```
   
   ```
   $ javac -version
   javac 1.8.0_192
   ```

1. That's it! You're good to go. If you have any problems, please ask on Piazza.
