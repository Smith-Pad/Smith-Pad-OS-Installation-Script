#####################################################################################
##			uninstall-xfce4-desktop.sh
##
##
##
##		Uninstalls the xfce4-Desktop environment with other apps and 
##		dependencies.
##
##		
#####################################################################################


function disableServices () {
        echo "Later on..."
}

function dependencies() {
        pacman -Rcns --no-confirm exo
        pacman -Rcns --no-confirm garcon
        pacman -Rcns --no-confirm xfwm4
        pacman -Rcns --no-confirm xfwm4-themes
        pacman -Rcns --no-confirm xfce4-appfinder
        pacman -Rcns --no-confirm xfce4-panel
        pacman -Rcns --no-confirm xfce4-session
        pacman -Rcns --no-confirm xfconf
        pacman -Rcns --no-confirm xfdesktop
        pacman -Rcns --no-confirm xfwm4
        pacman -Rcns --no-confirm xorg
}



function productivity() {
        pacman -Rcns --noconfirm thunar
        pacman -Rcns --noconfirm marktext
        pacman -Rcns --noconfirm libreoffice
}

function development() {
        pacman -Rcns --noconfirm vscodium
        pacman -Rcns --noconfirm nodejs
        pacman -Rcns --noconfirm npm
}


function webBrowser() {
        pacman -Rcns --noconfirm google-chrome
        pacman -Rcns --noconfirm librewolf
}


function systemTools() {
        pacman -Rcns --noconfirm electron
        pacman -Rcns --noconfirm xfce4=power-manager
        pacman -Rcns --noconfirm xfce4=settings
}

function unconfigureTheme() {
        cd /usr/share/plasma/look-and-feel
        rm -rf Smith-Pad-OS-KDE-Theme
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
	##      To get the options, please type 'options'. 
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
unconfigureTheme
disableServices
repeatMenu
