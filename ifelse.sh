#!/bin/bash

echo -n "Enter a value: "
read VAR

if [[ $VAR -gt 10 ]]
then
	echo "The value is greater than 10."
else
	echo "lessthan 10"
fi
