#!/bin/bash

#if else condition check for string

read -p "Ghar ki yaad nahi aayi tuje Jassi Says: " character

if [ "$character" == "Gurbaz" ]; then

	echo "$character is Jassis Friend"
else
	echo "$character is not Jassis Friend"

fi

