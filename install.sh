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
##
##
##
##
##
##
##
##
##
##
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
                        function dependencies() {
                                pacman -S --noconfirm xdg-desktop-portal-gnome
                                pacman -S --noconfirm gdm
                                pacman -S --noconfirm gnome-session
                                pacman -S --noconfirm gnome-backgrounds
                                pacman -S --noconfirm gnome-settings-daemon
                                pacman -S --noconfirm gnome-menus
                                pacman -S --noconfirm gnome-shell
                                pacman -S --noconfirm gvfs-nfs
                                pacman -S --noconfirm xorg
                        }



                        function productivity() {
                                pacman -S --noconfirm gnome-books
                                pacman -S --noconfirm nautilus
                                pacman -S --noconfirm gnome-calendar
                                pacman -S --noconfirm gnome-contacts
                                pacman -S --noconfirm marktext
                        }

                        function development() {
                                pacman -S --noconfirm gedit
                                pacman -S --noconfirm vscodium
                                pacman -S --noconfirm gnome-builder
                                pacman -S --noconfirm nodejs
                                pacman -S --noconfirm npm

                        }


                        function webBrowser() {
                                pacman -S --noconfirm google-chrome
                                pacman -S --noconfirm librewolf
                        }


                        function systemTools() {
                                pacman -S --noconfirm gnome-terminal
                                pacman -S --noconfirm gnome-disk-utility
                                pacman -S --noconfirm gnome-font-viewer
                                pacman -S --noconfirm gnome-control-center
                                pacman -S --noconfirm gnome-remote-desktop
                                pacman -S --noconfirm gnome-logs
                                pacman -S --noconfirm gnome-software
                                pacman -S --noconfirm gnome-system-monitor
                                pacman -S --noconfirm gnome-font-viewer
                                pacman -S --noconfirm gnome-characters

                        }


                        function enableServices() {
                                systemctl enable gdm
                        }



                        function repeatMenu() {
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
                        }

                        dependencies
                        productivity
                        development
                        webBrowser
                        systemTools
                        enableServices
                        repeatMenu
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
                        function disableServices() {
                                systemctl stop gdm
                                systemctl disable gdm
                        }


                        function dependencies() {
                                pacman -Rcns --noconfirm xdg-desktop-portal-gnome
                                pacman -Rcns --noconfirm gdm
                                pacman -Rcns --noconfirm gnome-Rcnsession
                                pacman -Rcns --noconfirm gnome-backgrounds
                                pacman -Rcns --noconfirm gnome-Rcnsettings-daemon
                                pacman -Rcns --noconfirm gnome-menus
                                pacman -Rcns --noconfirm gnome-Rcnshell
                                pacman -Rcns --noconfirm gvfs-nfs
                                pacman -Rcns --noconfirm xorg
                        }



                        function productivity() {
                                pacman -Rcns --noconfirm gnome-books
                                pacman -Rcns --noconfirm nautilus
                                pacman -Rcns --noconfirm gnome-calendar
                                pacman -Rcns --noconfirm gnome-contacts
                                pacman -Rcns --noconfirm marktext
                        }

                        function development() {
                                pacman -Rcns --noconfirm gedit
                                pacman -Rcns --noconfirm vscodium
                                pacman -Rcns --noconfirm gnome-builder
                                pacman -Rcns --noconfirm nodejs
                                pacman -Rcns --noconfirm npm

                        }


                        function webBrowser() {
                                pacman -Rcns --noconfirm google-chrome
                                pacman -Rcns --noconfirm librewolf
                        }


                        function systemTools() {
                                pacman -Rcns --noconfirm gnome-terminal
                                pacman -Rcns --noconfirm gnome-disk-utility
                                pacman -Rcns --noconfirm gnome-font-viewer
                                pacman -Rcns --noconfirm gnome-control-center
                                pacman -Rcns --noconfirm gnome-remote-desktop
                                pacman -Rcns --noconfirm gnome-logs
                                pacman -Rcns --noconfirm gnome-Rcnsoftware
                                pacman -Rcns --noconfirm gnome-Rcnsystem-monitor
                                pacman -Rcns --noconfirm gnome-font-viewer
                                pacman -Rcns --noconfirm gnome-characters

                        }





                        function repeatMenu() {
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
                        }


                        

                        dependencies
                        productivity
                        development
                        webBrowser
                        systemTools
                        enableServices
                        repeatMenu
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
                                pacman -S --noconfirm xdg-desktop-portal-kde
                                pacman -S --noconfirm kde-cli-tools
                                pacman -S --noconfirm kde-gtk-config
                                pacman -S --noconfirm kgamma5
                                pacman -S --noconfirm plasma-firewall
                                pacman -S --noconfirm kwin
                                pacman -S --noconfirm khotkeys
                                pacman -S --noconfirm kmenuedit
                                pacman -S --noconfirm kscreen
                                pacman -S --noconfirm kscreenlocker
                                pacman -S --noconfirm libkscreen
                                pacman -S --noconfirm plasma-integration
                                pacman -S --noconfirm xorg
                        }



                        function productivity() {
                                pacman -S --noconfirm dolphin
                                pacman -S --noconfirm kalendar
                                pacman -S --noconfirm marktext
                        }

                        function development() {
                                pacman -S --noconfirm kate
                                pacman -S --noconfirm vscodium
                                pacman -S --noconfirm nodejs
                                pacman -S --noconfirm npm

                        }


                        function webBrowser() {
                                pacman -S --noconfirm google-chrome
                                pacman -S --noconfirm librewolf
                        }


                        function systemTools() {
                                pacman -S --noconfirm konsole
                                pacman -S --noconfirm gnome-disk-utility
                                pacman -S --noconfirm gnome-font-viewer
                                pacman -S --noconfirm gnome-control-center
                                pacman -S --noconfirm gnome-remote-desktop
                                pacman -S --noconfirm gnome-logs
                                pacman -S --noconfirm gnome-software
                                pacman -S --noconfirm gnome-system-monitor
                                pacman -S --noconfirm gnome-font-viewer
                                pacman -S --noconfirm gnome-characters
                        }

                        function repeatMenu() {
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
                        }


                        function enableServices() {
                                systemctl enable sddm
                        }

                        
                        dependencies
                        productivity
                        development
                        webBrowser
                        systemTools
                        enableServices
                        repeatMenu
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
                        function disableServices () {
                                systemctl stop sddm
                                systemctl disable sddm
                        }


                        function dependencies() {
                                pacman -Rcns --noconfirm xdg-desktop-portal-kde
                                pacman -Rcns --noconfirm kde-cli-tools
                                pacman -Rcns --noconfirm kde-gtk-config
                                pacman -Rcns --noconfirm kgamma5
                                pacman -Rcns --noconfirm plasma-firewall
                                pacman -Rcns --noconfirm kwin
                                pacman -Rcns --noconfirm khotkeys
                                pacman -Rcns --noconfirm kmenuedit
                                pacman -Rcns --noconfirm kscreen
                                pacman -Rcns --noconfirm kscreenlocker
                                pacman -Rcns --noconfirm libkscreen
                                pacman -Rcns --noconfirm plasma-integration
                                pacman -Rcns --noconfirm xorg
                        }



                        function productivity() {
                                pacman -Rcns --noconfirm dolphin
                                pacman -Rcns --noconfirm kalendar
                                pacman -Rcns --noconfirm marktext
                        }

                        function development() {
                                pacman -Rcns --noconfirm kate
                                pacman -Rcns --noconfirm vscodium
                                pacman -Rcns --noconfirm nodejs
                                pacman -Rcns --noconfirm npm

                        }


                        function webBrowser() {
                                pacman -Rcns --noconfirm google-chrome
                                pacman -Rcns --noconfirm librewolf
                        }


                        function systemTools() {
                                pacman -Rcns --noconfirm konsole
                                pacman -Rcns --noconfirm gnome-disk-utility
                                pacman -Rcns --noconfirm gnome-font-viewer
                                pacman -Rcns --noconfirm gnome-control-center
                                pacman -Rcns --noconfirm gnome-remote-desktop
                                pacman -Rcns --noconfirm gnome-logs
                                pacman -Rcns --noconfirm gnome-Rcnsoftware
                                pacman -Rcns --noconfirm gnome-Rcnsystem-monitor
                                pacman -Rcns --noconfirm gnome-font-viewer
                                pacman -Rcns --noconfirm gnome-characters
                        }




                        function repeatMenu() {
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
                        }


                        

                        dependencies
                        productivity
                        development
                        webBrowser
                        systemTools
                        disableServices
                        repeatMenu
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
