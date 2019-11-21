#!/bin/bash
echo "take input from user"
read userInput

patternName1="^([A-Z][a-zA-Z]{3,}$)"
patternLastName2="^([A-Z][a-zA-Z]{3,}$)"
patternEmail3="^[a-zA-Z0-9]([._+]{0,1}[a-zA-Z0-9])*[@]{1}[a-zA-Z]{1,}[.]{1}[a-zA-Z]{2,3}([.]{1}[a-zA-Z]{2}){0,1}$"
patternMob4="^[0-9]{2}\s[0-9]{10}"
patternPassword5="^[a-zA-Z0-9]{8,}$"
patternPassword6="^(?=.*?[a-zA-Z])(?=.{8,})$"
pattrenPassword7="^[a-zA-Z0-9]{8,}(?=.*?[0-9])$"
	if [[ $userInput =~ $patternPassword2 ]]
	then
	echo "valid"
	else
	echo "invalid"
	fi
