#####################################################################################
##			install-cinnamon-desktop.sh
##
##
##
##		Installs the Cinnamon-Desktop environment with other apps and 
##		dependencies.
##
##		
#####################################################################################

function dependencies() {
        pacman -S --noconfirm caribou
        pacman -S --noconfirm gnome-backgrounds
        pacman -S --noconfirm gdm
        pacman -S --noconfirm libcroco
        pacman -S --noconfirm libkeybinder3
        pacman -S --noconfirm muffin
        pacman -S --noconfirm nemo
        pacman -S --noconfirm python-atspi
        pacman -S --noconfirm python-pam
        pacman -S --noconfirm python-pexpect
        pacman -S --noconfirm python-ptyprocess
        pacman -S --noconfirm python-pyinotify
        pacman -S --noconfirm python-pytz
        pacman -S --noconfirm python-setproctitle
        pacman -S --noconfirm python-tinycss2
        pacman -S --noconfirm python-python-webencodings
        pacman -S --noconfirm python-python-xapp
        pacman -S --noconfirm python-timezonemap
        pacman -S --noconfirm python
        pacman -S --noconfirm cinnamon-settings-daemon
        pacman -S --noconfirm cinnamon-menus
        pacman -S --noconfirm xapp
        pacman -S --noconfirm xorg
}



function productivity() {
        pacman -S --noconfirm nemo
        pacman -S --noconfirm marktext
        pacman -S --noconfirm libreoffice
}

function development() {
        pacman -S --noconfirm gedit
        pacman -S --noconfirm vscodium
        pacman -S --noconfirm gnome-builder

}


function webBrowser() {
        pacman -S --noconfirm google-chrome
        pacman -S --noconfirm librewolf
}


function systemTools() {
        pacman -S --noconfirm nodejs
        pacman -S --noconfirm npm

}


function enableServices() {
        systemctl enable gdm
        systemctl start gdm
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
