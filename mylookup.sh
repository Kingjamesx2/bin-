#!/bin/bash

#mylookup.sh
#James Faber
#15/11/2022


# a). Accept a file name from the command line that represents a text file that contains first and last names. And accepts a second command line argument that contains the last name that the user wants to find

FILENAME=$HOME/$1
LASTNAME=$2

if [[ -z "$FILENAME" ]] || [[ -z "$LASTNAME" ]]
then
    echo "You did not meet the required arguments."
    echo "you need to prind the "FILENAME" and "LASTNAME""
else 

#b.) Your script should use a regular expression to get all the names(lines) in the file that have the requested last name.

	grep -i "[A-Za-z ]$2" $FILENAME
	echo " "
	echo "goodbye"
fi
