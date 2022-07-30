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
        pacman -S --noconfirm sddm
}



function productivity() {
        pacman -S --noconfirm dolphin
        pacman -S --noconfirm kalendar
        pacman -S --noconfirm marktext
        pacman -S --noconfirm libreoffice
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
        pacman -S --noconfirm electron
}

function configureTheme() {
        cd /usr/share/plasma/look-and-feel
        git clone https://github.com/Smith-Pad/Smith-Pad-OS-KDE-Theme
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


function enableServices() {
        systemctl enable sddm
        systemctl start sddm
}

                        
dependencies
productivity
development
webBrowser
systemTools
configureTheme
enableServices
repeatMenu
