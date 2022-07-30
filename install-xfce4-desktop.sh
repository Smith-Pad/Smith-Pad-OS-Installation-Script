#####################################################################################
##			install-xfce4-desktop.sh
##
##
##
##		Installs the xfce4-Desktop environment with other apps and 
##		dependencies.
##
##		
#####################################################################################


function dependencies() {
        pacman -S --noconfirm exo
        pacman -S --noconfirm garcon
        pacman -S --noconfirm xfwm4
        pacman -S --noconfirm xfwm4-themes
        pacman -S --noconfirm xfce4-appfinder
        pacman -S --noconfirm xfce4-panel
        pacman -S --noconfirm xfce4-session
        pacman -S --noconfirm xfconf
        pacman -S --noconfirm xfdesktop
        pacman -S --noconfirm xfwm4 
}



function productivity() {
        pacman -S --noconfirm thunar
        pacman -S --noconfirm marktext
        pacman -S --noconfirm libreoffice
}

function development() {
        pacman -S --noconfirm vscodium
        pacman -S --noconfirm nodejs
        pacman -S --noconfirm npm
}


function webBrowser() {
        pacman -S --noconfirm google-chrome
        pacman -S --noconfirm librewolf
}


function systemTools() {
        pacman -S --noconfirm electron
        pacman -S --noconfirm xfce4-settings
        pacman -S --noconfirm xfce4-power-manager
        pacman -S --noconfirm xfce4-settings


}

function configureTheme() {
        echo "Later on..."
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
