
#####################################################################################
##			install-gnome-desktop.sh
##
##
##
##		Installs the GNOME-Desktop environment with other apps and 
##		dependencies.
##
##		
#####################################################################################

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
        pacman -Rcns --noconfirm libreoffice
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
