#!/bin/bash

age=50

if [[  "$age" -lt 18 ||  "$age" -gt 40  ]]
then
	echo "Age is correct"
else
	echo "Age is wrong"
fi
