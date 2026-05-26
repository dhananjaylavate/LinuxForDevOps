#!/bin/bash

read -p "Enter Employee Name: " name


case  "$name" in 
	tester)
		echo "testing team"
		;;

	developer)
		echo "dev team"
		;;
	admin)
		echo "admin team"
		;;
	*)
		echo "new team"
		;;
		
esac




