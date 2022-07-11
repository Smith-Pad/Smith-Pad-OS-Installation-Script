# Smith-Pad-OS-Installation-Script

This repository is used to install Smith-Pad-OS components and dependencies on various Arch Linux-based distributions.

# Requirements

* Arch Linux

* Dialog 

* git

* yay

# List of Desktop Environments

##### GNOME-Desktop

* `install-gnome-desktop.sh`    

* `uninstall-gnome-desktop.sh`

#### KDE-Desktop

* `install-kde-desktop.sh`

* `uninstall-kde-desktop.sh`

## Installing the required dependencies via Pacman Package Manager

> The Smith-Pad-OS-Installation-Script can only currently be cloned using `git`. In the future, it will be possible to run the script without having to download or clone the repository.

```shell
sudo pacman -S git 
```

# How to run the Installer

> It's simple as 123 to install Smith-Pad-OS components. You can run the Smith-Pad-OS-Installation-Script using one of two methods. In the future, it will be possible to run the script without having to download or clone the repository using `git`.

1. `chroot`

2. `sudo su` into `root`

# `Chroot` `Method`

```shell
## This lists out the storage drives that you have in your system
fdisk -l 
```

**Note: The volume drives may be different depending on your configuration Just make sure you first type in `fdisk -l`**

```shell
## Step 1
mount /dev/sda2 /mnt 

## Step 2
mount /dev/sda1 /mnt/boot

## Step 3

arch-chroot /mnt


## Step 4

sudo pacman -Syyu


## Step 5 

sudo pacman -S git 


## Step 6 

sudo pacman -S dialog 


## Step 7

git clone https://github.com/Smith-Pad/Smith-Pad-OS-Installation-Script


## Step 8 

cd Smith-Pad-OS-Installation-Script


## Step 9
sh install.sh
```

# `sudo su` `method`

```shell
## Allow the ability access root super-user mode
sudo su
```

```shell
## Type this command cd to go back to the root's default directory
cd
```

```shell
## Type this command to clone the Smith-Pad-OS-Installation-Script
## Repository


git clone https://github.com/Smith-Pad/Smith-Pad-OS-Installation-Script
```

```shell
## Type this command to go to the Smith-Pad-OS-Installation-Script that
## you just cloned (from the previous step)


cd Smith-Pad-OS-Installation-Script
```

```shell
## Type this command to run the Smith-Pad-OS-Installation-Script 

sh install.sh
```
