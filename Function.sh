#!/bin/bash -x
function myFunc(){
    echo $1
}
res="$( myFunc $((RANDOM%2)) )"
if [ $res -eq 1 ]
then 
    echo success
else
   echo fail
fi
