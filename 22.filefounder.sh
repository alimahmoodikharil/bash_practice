#!/bin/bash

echo "Enter the file name"
read filename

if [[ -f $filename ]]
then
	echo "Enter the text to search"
	read grepvar
	grep -i -n $grepvar $filename

else
	echo "$filename doesn't exist"
fi
