#!/bin/bash
while [ 1 > 0 ]
do
xlock    
xrandr -o left
setxkbmap us
sleep 1
xrandr -o inverted
setxkbmap ru
sleep 1
xrandr -o right
setxkbmap bo
sleep 1
xrandr -o normal
setxkbmap fr
sleep 1
done
