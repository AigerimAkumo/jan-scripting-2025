#!/bin/bash

read -p "please provide a number: " number

num=$number

while [ $num -ge 0 ]; do
      echo "$num"
      (($num--))
done


echo "Time's is up!"


