#!/bin/bash
echo "Enter the file name to display line by line"
read file
while read line
do
   echo $line
   echo "This is while loop"
done < $file

