#!/bin/bash
read -p "enter the number" NUM

if [ $NUM -gt 100]:
then
echo "number is grater than 100"
elif [ $NUM -eq 100 ]:
then 
echo "number is equal to 100"
else
echo "number is less than 100"

fi
