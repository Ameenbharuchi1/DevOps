#!/bin/bash

echo "Give me your file name with the path followed by the .txt"
read file

if [ -f $file ];then

    number_of_lines=$(wc -l $file)
    echo "There are $number_of_lines lines in the file"

else

    echo "This file doesnt exist"

fi
