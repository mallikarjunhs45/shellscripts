#!/bin/bash
echo $0
echo "It will display the script name"
echo $*
echo "It will display all arguments passed to the script in string format"
echo $#
echo "It will display all the arguments paased to the script"
echo $@
echo "It will display all the arguments paased to the script in array format"
echo $!
echo "It will display the process ID of the last command went into the background"
echo $? 
echo "It will print the status of previously executed command, it will display 0 if it is successful it will display non 0 value if there is failure"
echo $$
echo "It will display the process ID of the current running process"
