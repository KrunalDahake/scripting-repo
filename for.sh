#!/bin/bash
myuser="monu sonu rohan rohit"

for user in $myuser
do
echo "adding user $user"
adduser $user
done
echo "loop successfully executed"