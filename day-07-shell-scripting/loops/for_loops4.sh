#!/bin/bash

<<comment
Task: Create folders using for loop
Pass the folder name as an argument from terminal and range

$1 folderName
$2 Start range
$3 Ending range

comment

for (( num = $2 ; num<=$3 ; num++ ))
do
	mkdir -p "$1$num"
done

# Example: ./for_loops4.sh folder($1) 1($2) 5($5)
# Output: 
# folder1
# folder2
# folder3
# folder4
# folder5

