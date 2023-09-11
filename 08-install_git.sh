#!/bin/bash

USERID=$(id -u)
if [USERID -ne 0]
then
    echo "ERROR: please run with root access"
    exit 1
else
    echo "you are in root access"
fi
yum install git -y
