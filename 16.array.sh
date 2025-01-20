#!/bin/bash

car=("BMW" "Jaguar" "SAYPA"  "HONDA")

echo "${car[@]}"

unset car[2] 


echo "${car[@]}"

car[3]="Peykan"

echo "${car[@]}"

echo "${!car[@]}"

echo "${#car[@]}"
