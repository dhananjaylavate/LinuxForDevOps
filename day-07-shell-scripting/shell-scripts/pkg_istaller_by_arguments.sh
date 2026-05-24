#!/bin/bash

#This file will take a pacakge as an argument and pass it on to installer command

echo "Installing $1"

sudo apt-get install $1 -y

echo "Sucessfully Installed ****************************************************** $1"

sudo systemctl status $1


