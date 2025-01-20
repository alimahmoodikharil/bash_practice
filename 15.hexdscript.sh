#!/bin/bash

echo "Enter Hex number of your choice: "
read Hex

echo -n "The decimal Value of $Hex is  "

echo "obase=10; ibase=16;  $Hex" | bc
