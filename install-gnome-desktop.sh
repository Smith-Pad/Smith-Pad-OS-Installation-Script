
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