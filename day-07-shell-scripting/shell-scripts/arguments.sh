#!/bin/bash

#This file will accepts the arguments at runtime instead of 'read'.
#An Argument is the keyword written after the filename while executing the file.

echo "the 0th Argument is your fileName: $0"

echo "the 1st Argument: $1"

echo "the 2nd Argument: $2"

echo "the 3rd Argument: $3"

echo "total arguments passed at runtime: $#"

