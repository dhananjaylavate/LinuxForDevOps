#!/bin/bash

#Take a file name as an argument and create a file


touch "$1" && echo "file created : $1" || echo "File not created"




