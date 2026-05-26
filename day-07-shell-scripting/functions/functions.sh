#!/bin/bash

function create_user(){

	read -p "Enter Username: " username

	sudo useradd -m $username

}

function verify_user(){

	if [ $(getent passwd $username) ]; then

		echo "User $username verified !"

	else
		echo "User $username not found !"
	fi

}


function show_disk_space(){

	echo "Avaialble Disk Space: " 

	df -h | awk 'NR==2 {print $2}'
}





#create_user
#verify_user
