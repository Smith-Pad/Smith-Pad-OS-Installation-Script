#####################################################################################
##			install-kde-desktop.sh
##
##
##
##		Installs the KDE-Desktop environment with other apps and 
##		dependencies.
##
##		
#####################################################################################


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

dependencies
productivity
development
webBrowser
systemTools
