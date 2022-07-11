############################################################
#       Installation Script
#
#
############################################################


#!bin/env bash 

########################################################
# 	Instructions how to debug the script	       #    
# ######################################################
##  
## Search Function: 
##      * Use the find feature in your editor and search
##        like this: 
##
##
## FIND: Search: 
#########################################################







########################################################################
##	Credits to Chaotic-AUR
##
##	https://aur.chaotic.cx/
##	
########################################################################

pacman-key --recv-key FBA220DFC880C036 --keyserver keyserver.ubuntu.com                                                                                         && \
pacman-key --lsign-key FBA220DFC880C036                                                                                                                         && \        
pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'
cp pacman.conf /etc/pacman.conf	
pacman -Sy

clear
echo """
########################################################################################
##      Welcome to the Smith-Pad-OS-Installer.                                         #
########################################################################################

########################################################################################
##      WARNING: This script may be unstable at the moment. Please make sure you       #
##               backup your system before running this script.                        #
########################################################################################

########################################################################################
##      Options                                                                        #
##                                                                                     #
########################################################################################

########################################################################################
##      1) Install GNOME-Desktop                                                       #
##                                                                                     #
##      2) Uninstall GNOME-Desktop                                                     #
########################################################################################


########################################################################################
##      3) Install KDE-Desktop                                                         #
##                                                                                     #
##      4) Uninstall KDE-Desktop                                                       #
########################################################################################


########################################################################################
##	Exiting the program
##
##
##	Type 'exit' to exit the program
########################################################################################
"""

while :
	do 
	read CHOICE

	case $CHOICE in 










#	▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲
#	▼▼▼▼▼▼▼▼▼▼▲▼▼▼▼▼▼▼▼▼▼    ▲▲▼     ▼▲      ▲▲▲▲▲▲▼▲▲►  ▼▲▲▲▲▲▲▲▲       ▲             ▼▼z▲                 ▼▼z▲
#	          ▲              ◄▲▼▼    ◄►     ▲▼▼▼▼▼► ▼▼   ▼▼▼▼▲▼▼▼▼      ▼▲z            ◄►z▼                 ◄►z▼
#	          ▼              ◄▼▲▼▼   ◄►     ▲►    ▼         ◄▼►        ▼▲zz▼           ◄►z▼                 ◄►z▼
#	          ▼              ◄▼▼▲▼▼  ◄►      ◄▲▲▼           ◄▲►       ▼▼zzzz▲          ◄►z▼                 ◄►z▼
#	          ▼              ◄▼▼▼▲▼▼ ◄►      ▼▼▲▼▲▲▲        ◄▲►       ▼zz  z▼▼         ◄►z▼                 ◄►z▼
#	          ▼              ◄► ▼▼▲▼▲▼►        ▼▼▼▼▼▲▲      ◄▲►      ▼▼z◄◄►zz▼▼        ◄►z◄►                ◄►z◄►
#	          ▼              ◄►  ▼► ◄▼►            ◄▼►      ◄▲►      ▼zzzzzzzz▼        ◄►z►▼◄◄►▲▲►          ◄►z►▼◄◄►▲▲►
#	  ▼▲▲▲▲▲▲▲▼▲▲▲▲▲▲▲▼      ◄►   ▼▼▼▲►     ▲▲▲▲▲▲▲▼▼▲      ◄▲►     ▲zz▼     z▼▼       ◄►zzzzzz►►zz▲        ◄►zzzzzz►►zz▲
#	  ▲▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▲      ▲▼     ▼▼▲     ▲▼▼▼▼▼▼▼▲       ▼▼▼     ▼z       zz▼       ►▼◄◄◄◄►zzzz◄▼►       ►▼◄◄◄◄►zzzz◄▼►


                ##################################################################
                ##      Search: install-gnome-desktop
                ##
                ##################################################################
		## If the user presses 1), then it will install the GNOME-Desktop Environment.
		
		1)

                                
			;;	










#                
#			▲◄◄◄◄◄►▲       ▲◄◄◄◄◄◄◄◄◄◄►    ▲▲               ▲▲
#			▲      ◄▲      ▲               ◄▼▲             ▲▼►        ▲◄◄◄◄◄◄►▲        ◄▲         ▲►      ▲◄◄◄◄◄◄◄◄◄◄◄►
#			▼      ◄▲      ▼               ▲ ▲▲           ▲▲ ▲       ◄▲       ▲▲        ▲        ▲▲       ▲
#			◄▲▲▲◄◄►▲       ▼               ▼  ▲▲         ▲▲  ▼      ▲          ▲▲       ▲▲       ▲        ▼
#			◄▼▼►           ◄◄◄◄◄◄◄◄◄◄►     ▼   ▲▲       ◄▲   ▼      ▼           ▲▲       ▼      ▲▲        ▼
#			▲  ▲▲▲         ▲               ▼    ▲▲     ▲     ▼      ▼            ▲        ▲    ▲▲         ◄◄◄◄◄◄◄◄◄◄◄►
#			▼    ▲▲        ▼               ▼     ▲▲   ▲▲     ▼      ▼           ▲▲        ▲▲  ▲▲          ▲
#			▼     ▲▲       ▼               ▼      ▲▲▲▲▲      ▼      ▲▲         ▲▲          ▼ ▲▲           ▼
#			       ▼       ▲◄◄◄◄◄◄◄◄◄◄►    ▼       ▲▲        ▼       ▲◄◄◄◄◄◄◄◄►▲            ◄▲            ▲◄◄◄◄◄◄◄◄◄◄►


                ##################################################################
                ##      Search: uninstall-gnome-desktop
                ##
                ##################################################################
		
                ## If the user presses 2), then it will uninstall the GNOME-Desktop Environment.

		2)

			;;	











#	▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲
#	▼▼▼▼▼▼▼▼▼▼▲▼▼▼▼▼▼▼▼▼▼    ▲▲▼     ▼▲      ▲▲▲▲▲▲▼▲▲►  ▼▲▲▲▲▲▲▲▲       ▲             ▼▼z▲                 ▼▼z▲
#	          ▲              ◄▲▼▼    ◄►     ▲▼▼▼▼▼► ▼▼   ▼▼▼▼▲▼▼▼▼      ▼▲z            ◄►z▼                 ◄►z▼
#	          ▼              ◄▼▲▼▼   ◄►     ▲►    ▼         ◄▼►        ▼▲zz▼           ◄►z▼                 ◄►z▼
#	          ▼              ◄▼▼▲▼▼  ◄►      ◄▲▲▼           ◄▲►       ▼▼zzzz▲          ◄►z▼                 ◄►z▼
#	          ▼              ◄▼▼▼▲▼▼ ◄►      ▼▼▲▼▲▲▲        ◄▲►       ▼zz  z▼▼         ◄►z▼                 ◄►z▼
#	          ▼              ◄► ▼▼▲▼▲▼►        ▼▼▼▼▼▲▲      ◄▲►      ▼▼z◄◄►zz▼▼        ◄►z◄►                ◄►z◄►
#	          ▼              ◄►  ▼► ◄▼►            ◄▼►      ◄▲►      ▼zzzzzzzz▼        ◄►z►▼◄◄►▲▲►          ◄►z►▼◄◄►▲▲►
#	  ▼▲▲▲▲▲▲▲▼▲▲▲▲▲▲▲▼      ◄►   ▼▼▼▲►     ▲▲▲▲▲▲▲▼▼▲      ◄▲►     ▲zz▼     z▼▼       ◄►zzzzzz►►zz▲        ◄►zzzzzz►►zz▲
#	  ▲▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▲      ▲▼     ▼▼▲     ▲▼▼▼▼▼▼▼▲       ▼▼▼     ▼z       zz▼       ►▼◄◄◄◄►zzzz◄▼►       ►▼◄◄◄◄►zzzz◄▼►


                ##################################################################
                ##      Search: install-kde-desktop
                ##
                ################################################################## 
		
		3)
                        function dependencies() {
                       
                        }
			;;





















#                
#			▲◄◄◄◄◄►▲       ▲◄◄◄◄◄◄◄◄◄◄►    ▲▲               ▲▲
#			▲      ◄▲      ▲               ◄▼▲             ▲▼►        ▲◄◄◄◄◄◄►▲        ◄▲         ▲►      ▲◄◄◄◄◄◄◄◄◄◄◄►
#			▼      ◄▲      ▼               ▲ ▲▲           ▲▲ ▲       ◄▲       ▲▲        ▲        ▲▲       ▲
#			◄▲▲▲◄◄►▲       ▼               ▼  ▲▲         ▲▲  ▼      ▲          ▲▲       ▲▲       ▲        ▼
#			◄▼▼►           ◄◄◄◄◄◄◄◄◄◄►     ▼   ▲▲       ◄▲   ▼      ▼           ▲▲       ▼      ▲▲        ▼
#			▲  ▲▲▲         ▲               ▼    ▲▲     ▲     ▼      ▼            ▲        ▲    ▲▲         ◄◄◄◄◄◄◄◄◄◄◄►
#			▼    ▲▲        ▼               ▼     ▲▲   ▲▲     ▼      ▼           ▲▲        ▲▲  ▲▲          ▲
#			▼     ▲▲       ▼               ▼      ▲▲▲▲▲      ▼      ▲▲         ▲▲          ▼ ▲▲           ▼
#			       ▼       ▲◄◄◄◄◄◄◄◄◄◄►    ▼       ▲▲        ▼       ▲◄◄◄◄◄◄◄◄►▲            ◄▲            ▲◄◄◄◄◄◄◄◄◄◄►


                ##################################################################
                ##      Search: uninstall-kde-desktop
                ##
                ################################################################## 
		
		4)
                
			;;















#			▼▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲►        ▲ ▼▼           ▼▲▲▼      ►▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲►           ►▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲►
#			◄▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼►         ▼▲▼▼▼         ◄▼▼▼▼      ►▼▼▼▼►►►►►▼▼▼▼▼▼►           ►▼▼►►►►►►▼▼▼▼►►►▼▼►
#			◄▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼          ▼▼▼▼▼      ▼▼ ◄▼▼            ◄▼▼▼▼►                    ▼▼▼▼►►▼▼▼▼▼▼▼
#			◄▼▼▼▼►                           ▼▼▼▼▼    ▼▼▼▲▼              ◄▼▼▼▼►                        ◄▼▼►
#			◄▼▼▼▼►                            ▼▼▼▼▼  ▼▼▼▼▼               ◄▼▼▼▼►                        ◄▼▼►
#			◄▼▼▼▼►                             ▼▼▼▼▲▲▼▼▼▼                ◄▼▼▼▼►                        ◄▼►►
#			◄▼▼▼▼►                              ▼▼▼▼▼▼▼                  ◄▼▼▼▼►                        ◄▼►►
#			◄▼▼▼▼▼▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲►              ▼ ◄▼▼                   ◄▼▼▼▼►                        ◄▼►►
#			◄▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼►                ▼▼▼                    ◄▼▼▼▼►                        ◄▼►►
#			◄▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼                ◄►                     ◄▼▼▼▼►                        ◄▼►►
#			◄▼▼▼▼►                              ▼▲▼▼▼                    ◄▼▼▼▼►                        ◄▼►►
#			◄▼▼▼▼►                             ▼▼▼▼▼▼▼                   ◄▼▼▼▼►                        ◄▼►►
#			◄▼▼▼▼►                             ◄▼▼▼▼▼▼▼                  ◄▼▼▼▼►                        ◄▼►►
#			◄▼▼▼▼▼▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▼         ▼▲▼▼▼▼▼▼▼▼▼                 ◄▼▼▼▼►                        ◄▼►►
#			◄▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼►        ▼▼▼▼▼▼ ▼▼► ▼                 ◄▼▼▼▼►                        ◄▼▼►
#			◄▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼►       ▼▼▼▼▼    ▼▼▲▼▼           ►▲▲▲▲▼▲►►►▲▲▲▲▲▲►                  ◄▼▼►
#			▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼     ◄►▼▼▼       ▼▼▼▼►          ◄▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼►                  ◄▼▼►
			                                                                                           
			



		## After the user types 'exit', it will exit the program

		exit)
			exit
			;;
			


		## If the user presses a unknown character, it will inform
		## the user to choose the correct commands. 
		*)
			echo """

			"""
esac
done

introduction
