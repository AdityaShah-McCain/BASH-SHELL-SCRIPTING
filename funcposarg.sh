#!/bin/bash

showname(){
    echo Hello $1
    if [ ${1,,} = aditya ]; then
        return 0
    else
        return 1
    fi
}

showname $1
if [ $? = 0 ]; then
    echo Aditya called the function
else
    echo Someone unknown called the function
fi
