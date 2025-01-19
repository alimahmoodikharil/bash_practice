#!/bin/bash

echo -n "Enter the name of your country: "
read COUNTRY

echo -n "The official language of $COUNTRY is "

case $COUNTRY in

	Iran)
	echo -n "Persian"
	;;

	Iraq | UAE)	
	echo -n "Arabic"
	;;

	Italy)
	echo -n "italian"
	;;

	*)
	echo -n "Unknown"
	;;
esac


