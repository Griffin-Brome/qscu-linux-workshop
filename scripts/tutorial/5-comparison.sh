#! /usr/bin/env bash
# Linux Scripting Tutorial Part 5: comparison
# COMPARISONS
# x -eq y Returns true if the two values are equal
# x -ne y Returns true if the two values are not equal
# x -gt y Returns true if x is greater than y
# x -ge y Returns true if x is greater than or equal to y
# x -lt y Returns true if x is less than y
# x -le y Returns true if x is less than or equal to y
X=1
Y=2
if [ "$X" -gt "$Y" ]
then
    echo "$X is greater than $Y"
else
    echo "$X is not greater than $Y"
fi
