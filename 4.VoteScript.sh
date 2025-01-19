#!/bin/bash

age=30

if [[ "$age" -gt 18  &&  "$age" -lt 60 ]]
then
	echo "You can vote"
else
	echo "You'r not vaild to vote"
fi
