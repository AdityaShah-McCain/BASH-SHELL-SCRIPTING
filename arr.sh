#!/bin/bash

arr=(zero one two three four five)
echo ${arr[@]}
echo ${arr[1]}
for item in ${arr[@]}; do
    echo -n $item | wc -c;
done
