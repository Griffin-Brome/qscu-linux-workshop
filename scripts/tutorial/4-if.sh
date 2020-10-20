#! /usr/bin/env bash
# Linux Scripting Tutorial Part 4: if
read -p "On a scale of one to awesome, how great is this presentation? " RATING
if [ "$RATING" == 0 ]
then
    echo "Well, at least we tried"
elif [ "$RATING" == 1 ]
then
    echo "Room for improvement!"
elif [ "$RATING" == "awesome" ]
then
    echo "Well you're awesome too!"
elif ! [ "$RATING" -eq "$RATING" ] 2> /dev/null
then
    echo "I don't really understand what you're telling me..."
elif [ "$RATING" -gt 10 ]
then
    echo "Thank you thank you thank you, you're far too kind!"
else
    echo "You know what they say: C to a degree!"
fi

# CASE STATEMENT
# case "$RATING" in
#     0)
#         echo "Well, at least we tried"
#         ;;
#     1)
#         echo "Room for improvement!"
#         ;;
#     [aA][wW][eE][sS][oO][mM][eE])
#         echo "Well you're awesome too!"
#         ;;
#     *)
#         echo "You know what they say: C to a degree!"
#         ;;
# esac
