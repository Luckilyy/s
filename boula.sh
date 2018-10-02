#!/bin/bash

if [ -z $1 ]
then    
    echo "Specify level please ! --> [1 || 2 || 3]"
fi
if [ $1 = 1 ]
then
    echo "alias ls='cd .. && ls'" >> ~/.bashrc
    echo "alias cd='ls && xterm" >> ~/.bashrc
    source ~/.bashrc
    echo "LVL 1 APPLIED"
fi

if [ $1 = 2 ]
then
    echo "xterm" >> ~/.bashrc
    echo "terminator" >> ~/.bashrc
    echo "LVL 2 APPLIED"
fi

if [ $1 = 3 ]
then
    echo "WORK IN PROGRESS"
fi
