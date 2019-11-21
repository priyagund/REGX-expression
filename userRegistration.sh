#!/bin/bash
echo "take input from user"
read userInput

patternName="^([A-Z][a-zA-Z]{3,}$)"

	if [[ $userInput =~ $password1 ]]
	then
	echo "valid"
	else
	echo "invalid"
	fi

