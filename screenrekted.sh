#!/bin/bash
while [ 1 > 0 ]
do
xrandr -o inverted
sleep 1
xrandr -o normal
done
