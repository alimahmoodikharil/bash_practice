#!/bin/bash

echo -n "Enter a str: "
read st1

echo -n "Enter str2: "
read st2

if [ "$st1" == "$st2" ]
then
	echo "strings match"
else
	echo "strings don't match"
fi

if [ "$st1" \< "$st2" ]
then
	echo "String $st1 is smaller than $st2"
elif [ "$st1" \> "st2" ]
then
	echo "$st1 is longer than $st2"
else
	echo "Equal"
fi

