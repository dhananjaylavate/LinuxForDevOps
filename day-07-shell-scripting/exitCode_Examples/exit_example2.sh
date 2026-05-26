#!/bin/bash

#CICD Pipeline Example
#If previous Commands status code is not 0 then stop the further execution, do not install other dependencies
#


npm i
if [ $? -ne 0 ]; then
	echo $?	
	echo "npm installation failed"
	exit 1
fi

echo "npm i done"

npm test
if [ $? -ne 0 ]; then
	
	echo "npm tests failed"
	exit 1
fi

echo "npm test done"

echo "Build Sucessfull"

exit 0




