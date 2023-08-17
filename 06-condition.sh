#!/bin/bash

# if condition , if this expression is true one expression will execute otherwise another expression will execute

NUMBER=$1

if [ $NUMBER -gt 100 ]
then
    echo "$NUMBER is greater than 100"
else
    echo "$NUMBER is less than 100"
fi



