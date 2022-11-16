#!/bin/bash

FILENAME=$HOME/$1
LASTNAME=$2

if [[ -z "$FILENAME" ]] || [[ -z "$LASTNAME" ]]
then
    echo "You did not meet the required arguments."
    echo "you need to prind the "FILENAME" and "LASTNAME""
else 
	grep -i "[A-Za-z ]$2" $FILENAME
	echo "All names in the file"
	echo "goodbye"
fi
