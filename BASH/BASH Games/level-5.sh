#!/bin/bash

mkdir Battlefield
cd Battlefield
touch knight.txt sorcerer.txt rogue.txt

check_file=$(find /Users/ameenbharuchi/Desktop/CoderCO/DevOps/Battlefield -name knight.txt)

if [ -n $check_file ]; then
    mkdir /Users/ameenbharuchi/Desktop/CoderCO/DevOps/Archive/
    mv /Users/ameenbharuchi/Desktop/CoderCO/DevOps/Battlefield/knight.txt /Users/ameenbharuchi/Desktop/CoderCO/DevOps/Archive/knight.txt
    echo "The file has now been moved"
else
    echo "Null"
fi