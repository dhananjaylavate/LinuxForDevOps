#!/bin/bash



echo "for item in item1 item2 item3" 

for iten in item1 item2 item3 

do
	echo "$item"
done

echo "----List Items Are Over-----"

echo "--Iterate through .sh files from current directory -- Loop Over file--"

for file in *.sh
do 
	echo "bash scirpts: $file"
done


for file in ./*.sh;
do
	echo "Script file --> $file"

done




