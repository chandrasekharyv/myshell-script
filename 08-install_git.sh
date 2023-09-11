#!/bin/bash

USERID=$(id -u)
if [ USERID -ne 0 ]
then
    echo "ERROR: please run with root access"
    exit 1
else
    echo "you are in root access"
fi
sudo yum install git -y

if [ $? -ne 0 ]
then
    echo "Installation is Failure "
else
    echo "Installation is successfull "
fi
