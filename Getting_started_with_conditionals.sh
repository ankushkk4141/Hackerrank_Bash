# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.

#!/bin/bash

read c                                          # this will not prompt the user
[[ "$c" == [yY] ]] && echo "YES" || echo "NO"


# Another approach
# read x
# if [[ $x == "y" || $x == "Y" ]]
# then
# echo "YES"
# else
# echo "NO"
# fi

# Note:
# By using read keyword we can read dynamic data from the end user.
#  read -p : Just to display prompt message
#  read -s : It hides input on screen which is provided by end user.
