#####################################################################################
##			install-gnome-desktop.sh
##
##
##
##		Uninstalls the GNOME-Desktop environment with other apps and 
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

dependencies
productivity
development
Web Browser
systemTools
