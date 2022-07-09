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
        clear
        echo """

        ┌──┬─────────────────────────────────────┬──┐
        │  ├─────────────────────────────────────┤  │
        │  │                                     │  │
        │  │                                     │  │
        │  │                                     │  │
        │  │                                     │  │
        │  │      Are you sure you want to       │  │
        │  │                                     │  │
        │  │      proceed to install the         │  │
        │  │                                     │  │
        │  │      Smith-Pad-OS Components?       │  │
        │  │                                     │  │
        │  │                                     │  │
        │  │                                     │  │
        │  │                                     │  │
        │  │    | YES |           | NO |         │  │
        │  │                                     │  │
        │  │                                     │  │
        │  │                                     │  │
        │  ├─────────────────────────────────────┤  │
        └──┴─────────────────────────────────────┴──┘       


        """

while :
	do 
	read CHOICE

	case $CHOICE in  

	

		#########################################################
		## After the user chooses yes, then it will install the 
		## dependencies and components for running Smith-Pad-OS
                ## on other Arch Based Distributions. 
		#########################################################

		
		yes)


			########################################################################
			##	Credits to Chaotic-AUR
			##
			##	https://aur.chaotic.cx/
			##	
			########################################################################

			pacman-key --recv-key FBA220DFC880C036 --keyserver keyserver.ubuntu.com                                                                                         && \
			pacman-key --lsign-key FBA220DFC880C036                                                                                                                         && \        
			pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'

			cp pacman.conf /etc/pacman.conf	

			#########################################################
                        ## 	Make sure the packages is up to date
                        #########################################################
                        
                        sudo pacman -Syyu



			################################################
                        ## 	Enable SDDM using systemctl 
			################################################
                        sudo systemctl enable sddm




			###############################################################
                        ## 	Reboot the system, after the apps/dependencies are 
                        ##      installed into the system.
                        ###############################################################

                        
                        reboot
			;;







		#########################################################
		## After the user chooses no, then it will not install the 
		## dependencies and components for running Smith-Pad-OS
                ## on other Arch Based Distributions and exits the program.
		#########################################################

		
		no)	#################################################################
			##			Exit the program
			#################################################################

			exit
			;;
esac
done

}

introduction
requiredPackages
confirmation
