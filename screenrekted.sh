#!/bin/bash
while [ 1 > 0 ]
do
xrandr -o left
sleep 1
xrandr -o inverted
sleep 1
xrandr -o right
sleep 1
xrandr -o normal
sleep 1
done
