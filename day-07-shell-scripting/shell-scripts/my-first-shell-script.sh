#!/bin/bash

#this is a single line comment

<<comment
This is multi line comment block
line1
line2
comment

echo "Welcome to the first shell script file"

read -p "Enter your FirstName: " firstName

read -p "Enter your LastName: " lastName

echo "Your Full Name is $firstName $lastName"

echo "Today is $(date)"

echo "You are loggedIn with user $USER"

