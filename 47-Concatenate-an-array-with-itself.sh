#!/bin/bash
i = 0
while read line
do
    array[$i]=$line
    ((i+=1))
done

shell=("${array[@]}" "${array[@]}" "${array[@]}")
echo ${shell[@]}
