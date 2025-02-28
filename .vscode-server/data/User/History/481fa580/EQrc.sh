#!/bin/bash

# Prompt the user for the file name
read -p "Enter a file name: " filename

# Check if the file exists
if [ -e "$filename" ]; then
    echo "File exists."
    
    # Check if the file is readable
    if [ -r "$filename" ]; then
        echo "File is readable."
    else
        echo "File is not readable."
    fi

    # Check if the file is writable
    if [ -w "$filename" ]; then
        echo "File is writable."
    else
        echo "File is not writable."
    fi

else
    echo "File does not exist."
fi
