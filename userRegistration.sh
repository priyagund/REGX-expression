#!/bin/bash
echo "take input from user"
read userInput

patternName="^([A-Z][a-zA-Z]{3,}$)"
patternLastName="^([A-Z][a-zA-Z]{3,}$)"
patternEmail="^[a-zA-Z0-9]([._+]{0,1}[a-zA-Z0-9])*[@]{1}[a-zA-Z]{1,}[.]{1}[a-zA-Z]{2,3}([.]{1}[a-zA-Z]{2}){0,1}$"
	if [[ $userInput =~ $patternEmail ]]
	then
	echo "valid"
	else
	echo "invalid"
	fi

