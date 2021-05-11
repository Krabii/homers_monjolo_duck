#!/bin/bash
while sleep 2;
do
	n=$RANDOM
	number=$(( 1 + $n % 800 ))
	xdotool mousemove 90 $number
	echo $number
done;
