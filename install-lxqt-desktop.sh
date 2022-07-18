#####################################################################################
##			install-lxqt-desktop.sh
##
##
##
##		Installs the LXQT-Desktop environment with other apps and 
##		dependencies.
##
##		
#####################################################################################

function dependencies() {

        pacman -S --noconfirm kwin
        pacman -S --noconfirm sddm
        pacman -S --noconfirm lxqt-session
	pacman -S --noconfirm lxqt-runner
	pacman -S --noconfirm lxqt-powermanagement
	pacman -S --noconfirm lxqt-panel
	pacman -S --noconfirm lxqt-sudo
	pacman -S --noconfirm lxqt-policykit
	pacman -S --noconfirm lxqt-admin
	pacman -S --noconfirm lxqt-openssh-askpass
	pacman -S --noconfirm lxqt-globalkeys
	pacman -S --noconfirm lxqt-qtplugin
	pacman -S --noconfirm lxqt-notificationd
        pacman -S --noconfirm xorg
}



function productivity() {
	pacman -S --noconfirm pcmanfmqt
        pacman -S --noconfirm marktext
        pacman -S --noconfirm libreoffice
}

function development() {
        pacman -S --noconfirm vscodium

}


function webBrowser() {
        pacman -S --noconfirm google-chrome
        pacman -S --noconfirm librewolf
}


function systemTools() {
	pacman -S --noconfirm qterminal
	pacman -S --noconfirm lxqt-themes
	pacman -S --noconfirm lxqt-config
	pacman -S --noconfirm lxqt-archiver
        pacman -S --noconfirm nodejs
        pacman -S --noconfirm npm
        pacman -S --noconfirm electron
}


function enableServices() {
        systemctl enable sddm
        systemctl start sddm
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
