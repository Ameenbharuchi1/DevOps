#!/bin/bash

mkdir /Users/ameenbharuchi/Desktop/CoderCO/DevOps/Arena_Boss
cd Arena_Boss

index=1

while [ $index -lt 6 ]
do 
    touch "file$index.txt"
    ((index++))
done

for i in {1..5}
do
    no_of_lines=$((10 + $RANDOM % 11))

    for x in $(seq 1 $no_of_lines)
    do
        echo "this is $x" >> /Users/ameenbharuchi/Desktop/CoderCO/DevOps/Arena_Boss/file$i.txt
    done
done

ls -lS *.txt