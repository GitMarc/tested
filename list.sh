#!/bin/bash 
# MID-TERM ASSIGNMENT-part1 (Localrepository)
arg=$#;     # $#:is the number of parameters passed
args=$@;    # $@: gives an array of words containing all the parameters passed to the script

echo;COUNTER=1;

for arg in "$@";
do
echo "arg$COUNTER = $arg"
let "COUNTER+=1" # increase variable counter by one
done
echo "$args">>names.txt
echo "$# name(s) have been added";
