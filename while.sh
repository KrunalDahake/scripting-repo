#!/bin/bash

num=1
read -p "enter the number: " mul
while [ $num -lt 11 ]
do
echo $num
num=$(($num * $mul))
done