#!/bin/bash

echo "Welcome to Calculator!"

if [ $# != 3 ];
then
        echo "Usage:"
        echo "Please enter and two integers"
        exit 1
fi

addition () {
        echo "The result of adding " + $1 + " and " + $2 + " is:"
        d=$(($1 + $2))
        echo $d
}
if [[ "$1" = "a" ]]
then
        addition $2 $3
        exit 0
else
        echo "Usage:"
        echo "Please enter a/s/m/d and two integers"
        exit 1
fi
