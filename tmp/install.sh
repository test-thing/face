#!/bin/bash

#Adding repo's
sudo su
echo "Getting repos"
add-apt-repository ppa:webupd8team/y-ppa-manager
apt-get update
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
apt-get update


#Installing packages
echo "Installing software"
apt-get install skype
apt-get install yad
apt-get install fglrx
apt-get install xubuntu-desktop
apt-get install git
mkdir testgit
cd testgit
git init
git config --global user.name "beltsnake"
git config --global user.email "byrondenham@gmail.com"
git pull https://github.com/test-thing/face.git master
apt-get install steam

sudo restart

