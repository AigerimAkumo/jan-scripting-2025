#!/bin/bash

read -p "enter a file name: " file_name

if [ -e $file_name]; then
   echo "file is exists"
      
    if [ -r $file_name]; then 
        echo "your file is readable"
    else    
        echo "your file is NOT readable"

    if [ -w $file_name]; then
        echo "your file is writable"
    else
         echo "your file is NOT writable"        
    

else
   echo "File does not exists"
fi       

