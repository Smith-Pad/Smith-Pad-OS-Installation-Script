#####################################################################################
##			uninstall-cinnamon-desktop.sh
##
##
##
##		Installs the Cinnamon-Desktop environment with other apps and 
##		dependencies.
##
##		
#####################################################################################

function disableServices() {
        systemctl stop gdm
        systemctl disable gdm
}

function dependencies() {
        pacman -Rcns --noconfirm caribou
        pacman -Rcns --noconfirm gnome-backgrounds
        pacman -Rcns --noconfirm gdm
        pacman -Rcns --noconfirm libcroco
        pacman -Rcns --noconfirm libkeybinder3
        pacman -Rcns --noconfirm muffin
        pacman -Rcns --noconfirm nemo
        pacman -Rcns --noconfirm python-atspi
        pacman -Rcns --noconfirm python-pam
        pacman -Rcns --noconfirm python-pexpect
        pacman -Rcns --noconfirm python-ptyprocess
        pacman -Rcns --noconfirm python-pyinotify
        pacman -Rcns --noconfirm python-pytz
        pacman -Rcns --noconfirm python-setproctitle
        pacman -Rcns --noconfirm python-tinycss2
        pacman -Rcns --noconfirm python-python-webencodings
        pacman -Rcns --noconfirm python-python-xapp
        pacman -Rcns --noconfirm python-timezonemap
        pacman -Rcns --noconfirm python
        pacman -Rcns --noconfirm cinnamon-settings-daemon
        pacman -Rcns --noconfirm cinnamon-menus
        pacman -Rcns --noconfirm cinnamon-session
        pacman -Rcns --noconfirm xapp
        pacman -Rcns --noconfirm xorg
}



function productivity() {
        pacman -Rcns --noconfirm nemo
        pacman -Rcns --noconfirm marktext
        pacman -Rcns --noconfirm libreoffice
}

function development() {
        pacman -Rcns --noconfirm gedit
        pacman -Rcns --noconfirm vscodium
        pacman -Rcns --noconfirm gnome-builder

}


function webBrowser() {
        pacman -Rcns --noconfirm google-chrome
        pacman -Rcns --noconfirm librewolf
}


function systemTools() {
        pacman -Rcns --noconfirm nodejs
        pacman -Rcns --noconfirm npm

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
 disableServices
 repeatMenu
