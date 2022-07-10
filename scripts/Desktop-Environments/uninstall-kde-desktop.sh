#####################################################################################
##			uninstall-kde-desktop.sh
##
##
##
##		Uninstalls the KDE-Desktop environment with other apps and 
##		dependencies.
##
##		
#####################################################################################


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

dependencies
productivity
development
webBrowser
systemTools