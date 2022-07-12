#####################################################################################
##			install-specified-apps.sh
##
##
##
##		      Installs specified applications
##
##		
#####################################################################################

function productivity() {
        pacman -S --noconfirm marktext 
        pacman -S --noconfirm libreoffice
}

function development() {
        pacman -S --noconfirm vscodium
}


function webBrowser() {
        pacman -S --noconfirm google-chrome
}


function systemTools() {
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

                        

productivity
development
webBrowser
systemTools
repeatMenu
