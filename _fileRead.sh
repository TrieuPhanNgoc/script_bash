#!/bin/sh
# first
# This file looks through all the files in the current
# directory for the string POSIX, and then prints the names of
# those files to the standard output.
for file in *
do
    echo "Name of file: " $file
    if grep -q POSIX $file
    then
        echo "\t-> This is a POSIX file:" $file
    fi
done
exit 0