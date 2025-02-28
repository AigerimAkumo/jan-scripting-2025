#!/bin/bash

read -p "Please provide a number: " number

num=$number  # Assign the user input to the num variable

while [ $num -ge 0 ]; do  # Keep looping as long as num is greater than or equal to 0
    echo "$num"
    ((num--))  # Decrease the value of num by 1
done

echo "Time's up!"
