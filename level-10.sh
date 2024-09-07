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

echo "Checking if any of the files in the dir contains the word 'Victory'"

victory_file=$(grep -rl "Victory" "/Users/ameenbharuchi/Desktop/CoderCO/DevOps/Arena_Boss")

if [ -n "$victory_file" ];then
    mkdir -p /Users/ameenbharuchi/Desktop/CoderCO/DevOps/Victory
    mv $victory_file "/Users/ameenbharuchi/Desktop/CoderCO/DevOps/Victory"
else
    echo "didnt find any matching word"
fi

