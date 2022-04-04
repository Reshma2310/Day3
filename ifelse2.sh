#!/bin/bash

echo -n "Enter a value: "
read VAR

if [[ $VAR -gt 10 ]]
then
	echo "value is greater than 10"
elif [[ $VAR -eq 10 ]]
then
	echo "value is equal to 10"
else
	echo "value is lessthan 10"
fi
