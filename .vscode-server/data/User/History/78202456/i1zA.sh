#!/bin/bash


DIR=$1

if [ -d "$DIR" ];then
   echo " Directory '$DIR' exists "
else
    echo "Directory '$DIR' does not exists "
fi    


EXIT_STATUS=$?
echo "exit status of last command" $EXIT_STATUS