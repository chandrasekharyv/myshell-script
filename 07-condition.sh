#!/bin//bash

#if not a root user , eit the program and inform user to run with root user
#if root user install  mysql 
USERID=$(id -u)
if [ $USERID -ne 0 ]
then
    echo "ERROR: Please give the root user permission"
    exit 1
# else
#     echo "INFO: you can install sofware"
fi

yum install mysql -y

if [ $? -ne 0 ]
then
    echo "ERROR: installation of sql is error"
    exit 1
else
    echo "Installation of SQL is success"
fi

yum install nginx -y
if [ $? -ne 0 ]
then
    echo "installation of nginx is error"
    exit 1
else
    echo "installation of nginx is Success"
fi