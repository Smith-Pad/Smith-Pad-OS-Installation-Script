############################################################
#       Installation Script
#
#
############################################################


#!bin/env bash 


function introduction() {
        dialog --title "Smith-Pad-OS Installation Script" --msgbox "This install script will install the Smith-Pad-OS components and dependencies on various Arch Linux-based distributions." 10 50

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

		## After the user chooses yes, then it will install the 
		## dependencies and components for running Smith-Pad-OS
                ## on other Arch Based Distributions. 
		
		yes)
			## Here
			;;


		## After the user chooses no, then it will not install the 
		## dependencies and components for running Smith-Pad-OS
                ## on other Arch Based Distributions. The program 
                ## will quit. 

		
		no)
			exit
			;;

		*)
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
esac
done

}

introduction
confirmation