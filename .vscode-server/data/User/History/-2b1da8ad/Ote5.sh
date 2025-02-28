#!/bin/bash

FILE="report.txt"

if [ -e $FILE ]; then
   echo " $FILE file is exists"
else

echo "Report Created" > $FILE
fi