#!/bin/bash
echo "Enter the string to check file, Directory and link"
read string

if [ -f $string ]
then
        echo "The string is a file"

elif [ -d $string ]
then
        echo "The string is a Directory"

elif [ -L $string ]
then
        echo "The string is a link"

else 
	echo "The string is not a file, directory or link "

fi
