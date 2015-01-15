#!/bin/bash
if [ $# -eq 0 ]
    then
        echo You fool... I don\'t know where to connect!!
        echo or 0 args 
    	exit 0
fi
if [ $# -eq 1 ]
    then
        echo I\'m connecting to $1 as you
         ssh -Y -t $1 
        echo bye from $1!!!
fi
if [ $# -eq 2 ]
    then
        echo I\'m connecting to $1 as $2
        ssh -Y -t $2@$1	
        echo bye impostor... I know you are not $2 connecting to $1
fi
if [ $# -gt 2 ]
    then
        echo DUDE!! I don\'t know what to do with so many arguments!! I handle either one or two
fi
