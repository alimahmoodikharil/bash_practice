#!/bin/bash

select car in BMW HONDA TESLA PRIDE
do
	case $car in
	
	BMW)
		echo "BMW SELECTED";;
	HONDA)
		echo "HONDA SELECTED";;
	TESLA)
		echo "TESLA SELECETED";;
	PRIDE)
		echo "PRIDE NATIONAL CAR SELECTED";;
	*)
		echo "Please select from 1..4";;
	esac
done
	
