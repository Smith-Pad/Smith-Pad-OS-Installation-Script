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
        echo """Smith

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
                        sudo pacman -Syyu
                        sudo pacman -S alsa-utils
                        sudo pacman -S amd-ucode
                        sudo pacman -S arch-install-scripts
                        sudo pacman -S archinstall
                        sudo pacman -S b43-fwcutter
                        sudo pacman -S base
                        sudo pacman -S bind-tools
                        sudo pacman -S brltty
                        sudo pacman -S broadcom-wl
                        sudo pacman -S btfs-progs
                        sudo pacman -S clonezilla
                        sudo pacman -S cloud-init
                        sudo pacman -S darkhttpd
                        sudo pacman -S ddrescue
                        sudo pacman -S dhcpcd
                        sudo pacman -S diffutils
                        sudo pacman -S dialog 
                        sudo pacman -S dmraid 
                        sudo pacman -S dnsmasq
                        sudo pacman -S diffutils
                        sudo pacman -S dosfstools
                        sudo pacman -S e2fsprogs
                        sudo pacman -S edk2-shell
                        sudo pacman -S efibootmgr
                        sudo pacman -S espeakup
                        sudo pacman -S ethtool
                        sudo pacman -S exfatprogs
                        sudo pacman -S f2fs-tools
                        sudo pacman -S fatresize
                        sudo pacman -S fsarchiver
                        sudo pacman -S gnu-netcat
                        sudo pacman -S gpart
                        sudo pacman -S gpm 
                        sudo pacman -S gptfdisk
                        sudo pacman -S grml-zsh-config
                        sudo pacman -S grub
                        sudo pacman -S hdparm 
                        sudo pacman -S intel-ucode
                        sudo pacman -S ipw2100-fw
                        sudo pacman -S ipw2200-fw
                        sudo pacman -S irrsi
                        sudo pacman -S iwd
                        sudo pacman -S jfsutils
                        sudo pacman -S less
                        sudo pacman -S lftp
                        sudo pacman -S libfibo2
                        sudo pacman -S libusb-compat 
                        sudo pacman -S linux 
                        sudo pacman -S linux-atm
                        sudo pacman -S linux-firmware
                        sudo pacman -S linux-firmware-marvell
                        sudo pacman -S livecd-sounds
                        sudo pacman -S lsscsisui o
                        sudo pacman -S lvm2
                        sudo pacman -S lynx
                        sudo pacman -S man-db 
                        sudo pacman -S man-pages 
                        sudo pacman -S mc
                        sudo pacman -S mdadm
                        sudo pacman -S memtest86+
                        sudo pacman -S mkinitcpio
                        sudo pacman -S mkinitcpio-archiso
                        sudo pacman -S mkinitcpio-nfs-utils
                        sudo pacman -S modemmanager
                        sudo pacman -S mtools
                        sudo pacman -S nano 
                        sudo pacman -S nbd
                        sudo pacman -S ndisc6
                        sudo pacman -S nfs-utils
                        sudo pacman -S nilfs-utils
                        sudo pacman -S nmap
                        sudo pacman -S ntfs-3g
                        sudo pacman -S nvme-cli
                        sudo pacman -S openconnect
                        sudo pacman -S openssh
                        sudo pacman -S openvpn
                        sudo pacman -S partclone 
                        sudo pacman -S pcsclite
                        sudo pacman -S ppp
                        sudo pacman -S pptpclient
                        sudo pacman -S pv 
                        sudo pacman -S qemu-guest-agent
                        sudo pacman -S refind
                        sudo pacman -S reflector
                        sudo pacman -S reiserfsprogs
                        sudo pacman -S rp-pppoe
                        sudo pacman -S rsync
                        sudo pacman -S rxvt-unicode-terminfo
                        sudo pacman -S screen 
                        sudo pacman -S sdparm 
                        sudo pacman -S sg3_utils
                        sudo pacman -S smartmontools
                        sudo pacman -S sof-firmware
                        sudo pacman -S squashfs-tools
                        sudo pacman -S sudo
                        sudo pacman -S syslinux
                        sudo pacman -S tcpdump 
                        sudo pacman -S systemd-resolvconf
                        sudo pacman -S terminus-font
                        sudo pacman -S testdisk
                        sudo pacman -S tmux
                        sudo pacman -S tpm2-tss 
                        sudo pacman -S udftools
                        sudo pacman -S usb_modeswitch
                        sudo pacman -S usbmuxd
                        sudo pacman -S usbutils
                        sudo pacman -S usb_modeswitch
                        sudo pacman -S usbmuxd
                        sudo pacman -S usbutils
                        sudo pacman -S vim
                        sudo pacman -S vpnc
                        sudo pacman -S wireless-regdb
                        sudo pacman -S wireless_tools
                        sudo pacman -S wpa_supplicant
                        sudo pacman -S wvdial
                        sudo pacman -S xfsprogs
                        sudo pacman -S x12tpd
                        sudo pacman -S zsh




                        
                        sudo pacman -S plasma-shell
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
