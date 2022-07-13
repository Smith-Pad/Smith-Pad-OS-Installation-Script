#####################################################################################
##			uninstall-lxqt-desktop.sh
##
##
##
##		Uninstalls the LXQT-Desktop environment with other apps and 
##		dependencies.
##
##		
#####################################################################################

function enableServices() {
        systemctl stop sddm
        systemctl disable sddm
}

function dependencies() {

        pacman -Rcns --noconfirm sddm
        pacman -Rcns --noconfirm lxqt-session
	pacman -Rcns --noconfirm lxqt-runner
	pacman -Rcns --noconfirm lxqt-powermanagement
	pacman -Rcns --noconfirm lxqt-panel
	pacman -Rcns --noconfirm lxqt-sudo
	pacman -Rcns --noconfirm lxqt-policykit
	pacman -Rcns --noconfirm lxqt-admin
	pacman -Rcns --noconfirm lxqt-openssh-askpass
	pacman -Rcns --noconfirm lxqt-globalkeys
	pacman -Rcns --noconfirm lxqt-qtplugin
	pacman -Rcns --noconfirm lxqt-notificationd
        pacman -Rcns --noconfirm xorg
}



function productivity() {
	pacman -Rcns --noconfirm pcmanfmqt
        pacman -Rcns --noconfirm marktext
        pacman -Rcns --noconfirm libreoffice
}

function development() {
        pacman -Rcns --noconfirm vscodium

}


function webBrowser() {
        pacman -Rcns --noconfirm google-chrome
        pacman -Rcns --noconfirm librewolf
}


function systemTools() {
	pacman -Rcns --noconfirm qterminal
	pacman -Rcns --noconfirm lxqt-themes
	pacman -Rcns --noconfirm lxqt-config
	pacman -Rcns --noconfirm lxqt-archiver
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
 enableServices
 repeatMenu
