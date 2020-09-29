#! /usr/bin/bash
# Linux Scripting Tutorial Part 8: while_loop
LINE=1
while read -r CURRENT_LINE
    do
        echo "$LINE: $CURRENT_LINE"
        ((LINE++))
done < "./take_on_me_lyrics.txt"
