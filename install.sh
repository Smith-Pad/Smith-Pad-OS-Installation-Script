#########################################################
#       Installation Script
#
#
############################################################


#!bin/env bash 


function introduction() {
        dialog --title "Smith-Pad-OS Installation Script" --msgbox "This install script will install the Smith-Pad-OS components and dependencies on various Arch Linux-based distributions." 10 50

}

function requiredPackages() {
	## Install packages required to run the Smith-Pad-OS-Installation-Script 
	## first before proceeding to the next steps
	sudo pacman -S --no-confirm dialog
}

function confirmation() {
        
}

introduction
requiredPackages
confirmation
