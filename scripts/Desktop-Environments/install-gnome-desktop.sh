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
}



function productivity() {
	pacman -S --noconfirm gnome-books
	pacman -S --noconfirm nautilus
	pacman -S --noconfirm gnome-calendar
	pacman -S --noconfirm gnome-contacts
}

function development() {
	pacman -S --noconfirm gedit
	pacman -S --noconfirm vscodium
	pacman -S --noconfirm gnome-builder
	pacman -S --noconfirm nodejs
	pacman -S --noconfirm npm

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

dependencies
productivity
development
systemTools
