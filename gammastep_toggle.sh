#!/bin/sh

TOGGLE=$HOME/.gammastep_toggle

while getopts t: flag
do
    case "${flag}" in
        t) temp=${OPTARG};;
    esac
done

if [ ! -e $TOGGLE ]; then
    touch $TOGGLE
    gammastep -O $temp K 
else
    rm $TOGGLE
    pkill gammastep 
fi
