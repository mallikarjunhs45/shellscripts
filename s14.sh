#!/bin/bash
echo "Enter the string to check if its file, directory or link"

read string

if [ -L $string ]
then
	echo "The string is a link"

elif [ -d $string ]
then 
	echo "The string is a Directory"

else
	echo "The string is a file"

fi
