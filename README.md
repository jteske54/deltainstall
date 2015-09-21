# JEOL Delta installation workaround for OSX 10.10 -- Yosemite
Here's a workaround for installing Delta on OSX version 10.10 (it should already work on all other versions.)
Please follow the directions very carefully before doing anything.
 
1.	Go into System Preferences, then Security and Privacy, and in the General tab, make sure that Allow apps downloaded from is set to anywhere. You have to click on the lock in the bottom left hand corner and enter your password if you need to change it.
2.	Download the file deltainstall.command and save it to the desktop.
3.	Open up terminal by going into your Applications folder, then the Utilities folder, then Terminal.
4.	Copy and paste the next line into the terminal window and hit enter:
		chmod 755 ~/Desktop/deltainstall.command
5.	Make sure the delta installation file (delta-5.0.2-osx-installer.app) is on your desktop, otherwise it won't work.
6.	Now go on your desktop and double click on the deltainstall.command
7.	Enter your computer password when it asks you to in the terminal window that opens.
8.	Enter your computer password in the box that pops up that says Delta 5.0 wants to make changes.

It should now go through with the install

*****DO NOT CLOSE OUT OF TERMINAL UNTIL IT SAYS [Process Completed]!!! It takes 80 seconds after you do step 6 to say this.
If something doesn't work or you have any questions, post them here please.
 
EDIT: Oh yeah and you need an Internet connection for this to work.
