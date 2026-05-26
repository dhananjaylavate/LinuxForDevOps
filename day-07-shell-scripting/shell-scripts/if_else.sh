#!/bin/bash


# If else condition by taking user input


read -p "Enter Employee Name: " name

if [ $name == "tester" ]; then
	
	echo "add user to testers group"

elif [ $name == "developer" ]; then

	echo "add user to developers group"

elif [ $name == "admin" ]; then

	echo "add user to admin group"
else
	echo "Department unknown for employee"

fi





