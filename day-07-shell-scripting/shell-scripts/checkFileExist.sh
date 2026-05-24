#!/bin/bash

read -p "Enter the filepath of your file: " fileName

if [ -f $fileName ]; then
	echo "File $fileName Exists !"
else 
	echo "File doesnt exist !"	
fi

#
#
#
#
#
#

read -p "Enter the Directory Path: " pathName

if [ -d $pathName ]; then
	echo "Path Exists!"
else
	echo "Path Not Found!"
fi



