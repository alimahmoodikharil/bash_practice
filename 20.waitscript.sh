#!/bin/bash

echo "Press any key to continue"

while [ True ]
do
	read -t 3 -n 1

	if [ $? = 0 ]
		then
			echo "You have terminated the script"
			exit;
	else
			echo "Waiting u to press a key"
	fi 

done
