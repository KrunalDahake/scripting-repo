#!/bin/bash
num=1
read -p "enter the number: " mul
while [ $num -lt 11 ]
do
 var=$(($num*$mul))
 echo $var
 num=$(($num+1))

done