# Smith-Pad-OS-Installation-Script
This repository is used to install Smith-Pad-OS components and dependencies on various Arch Linux-based distributions.


# Requirements

* Arch Linux

* Dialog 

* git



##  Installing the required dependencies via Pacman Package Manager

```shell 
sudo pacman -S dialog 
```

```shell
sudo pacman -S git 
```

# How to run the Installer

> Installing Smith-Pad-OS components requires you to chroot into your
> existing or newly installed system. Please follow these commands here

```shell
## This lists out the storage drives that you have in your system
fdisk -l 
```

##### Note: The volume drives may be different depending on your configuration
##### Just make sure you first type in `fdisk -l`

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