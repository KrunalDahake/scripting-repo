#!/bin/bash
myuser="monu sonu rohan rohit"

for user in $myuser
do
echo "adding user $user"
sudo adduser $user
done
echo "loop successfully executed"