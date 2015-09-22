# JEOL Delta installation workaround for OSX 10.10 -- Yosemite & OSX 10.11 -- El Capitan
Here's a workaround for installing Delta on OSX version 10.10 (it should already work on all other versions.)
Please follow the directions very carefully before doing anything. Note: you must have an internet connection for this to work.

***IF YOU ARE RUNNING OSX 10.11 EL CAPITAN AND ABOVE, START IN THE EL CAPITAN SECTION FIRST. IF YOU ARE RUNNING 10.10 YOSEMITE, COMPLETE STEPS 1-8 BELOW.***
 
1.	Go into System Preferences, then Security and Privacy, and in the General tab, make sure that Allow apps downloaded from is set to anywhere. You have to click on the lock in the bottom left hand corner and enter your password if you need to change it.
2.	Download the file deltainstall.command and save it to the desktop.
3.	Open up terminal by going into your Applications folder, then the Utilities folder, then Terminal.
4.	Copy and paste the next line into the terminal window and hit enter:
	
	>chmod 755 ~/Desktop/deltainstall.command

5.	Make sure the delta installation file (delta-5.0.2-osx-installer.app) is on your desktop, otherwise it won't work.
6.	Now go on your desktop and double click on the deltainstall.command
7.	Enter your computer password when it asks you to in the terminal window that opens.
8.	Enter your computer password in the box that pops up that says Delta 5.0 wants to make changes.

It should now go through with the install

***DO NOT CLOSE OUT OF TERMINAL UNTIL IT SAYS [Process Completed]!!! It takes 80 seconds after you do step 6 to say this.***



#EL CAPITAN

1.	You need to first boot up into Recovery Mode. Do this by shutting off your computer, then pressing the power button and immediately pressing and holding the [Command] and [R] keys until the Apple logo shows on the screen.
2.	Once you are booted up into recovery mode, click on utilities, then Terminal
3.	Type the following line into terminal and hit enter:
		
	>csrutil disable

4.	Now, click on Apple, then restart, then log back in and complete the steps 1-8 above.

***NOTE***

I HIGHLY recommend reversing the process above once the install is done by completing steps 1-2 again, then typing the following line into terminal and hitting enter:

>csrutil enable

then restarting the computer, and you're done.
