#!/bin/bash


counter=$1
upper=$2
let "upper++"
while [ $counter -lt $upper ]
do
    echo $counter
    let "counter++"
done
