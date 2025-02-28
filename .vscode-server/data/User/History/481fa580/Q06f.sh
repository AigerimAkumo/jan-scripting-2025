#!/bin/bash

read -p "enter a file name: " file_name

if [ -e $file_name]; then
   echo "is your file readable and writable?
elif    