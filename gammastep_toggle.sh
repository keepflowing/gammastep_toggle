#!/bin/sh

TOGGLE=$HOME/.gammastep_toggle

if [ ! -e $TOGGLE ]; then
    touch $TOGGLE
    gammastep -O 2600K
else
    rm $TOGGLE
    pkill gammastep 
fi