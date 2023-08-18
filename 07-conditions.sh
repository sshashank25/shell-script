#!/bin/bash

# check if the number is greater than 10 or not
NUM=$1

USER=$(id -u)

if [ $NUM -gt 10 ]
then
    echo "$NUM is greater than 10"
else
    echo "$NUM is not greater than 10"
fi

echo "the value is: $USER"