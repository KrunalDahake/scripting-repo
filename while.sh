#!/bin/bash

read -p "enter the number: " mul
while [ $mul -lt 21]
do
echo $mul
mul=$(($mul*2))

done