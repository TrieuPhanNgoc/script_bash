#!/bin/sh

# This programming taking input parameter
# $1    Would be the 1st input
# $2    Would be the 2nd input
# $*    Would be the rest of input from ($n) to end

salutation="Hello"
echo $salutation
echo "The program $0 is now running"
echo "The second parameter was $2"
echo "The first parameter was $1"
echo "The parameter list was $*"
echo "The user’s home directory is $HOME"
echo "Please enter a new greeting"
read salutation
echo $salutation
echo "The script is now complete"
exit 0