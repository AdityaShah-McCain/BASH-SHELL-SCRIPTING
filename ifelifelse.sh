#!/bin/bash

if [ ${1,,} = aditya ]; then
    echo "Hello Aditya"
elif [ ${1,,} = help ]; then
    echo "Enter your name"
else
    echo "You're not Aditya"
fi
