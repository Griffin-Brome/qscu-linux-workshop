#! /usr/bin/env bash
# Linux Scripting Tutorial Part 6: files

FILE="test.txt"
touch $FILE
#mkdir $FILE

if [ -f $FILE ]
then
    echo "$FILE is a file"
elif [ -d $FILE ]
then
    echo "$FILE is a directory"
elif ! [ -e $FILE ]
then
    echo "$FILE doesn't exist"
else
    echo "I don't know what $FILE is"
fi
