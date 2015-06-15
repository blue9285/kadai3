#!/bin/bash

while read a
do
	for b in 'fgrep "$1 $2" answer.bash | awk '{print $3}''
	do
		echo -n $a
		if [ $a -eq $b ]
		then
			echo ' is OK. '
		else
			echo ' is NG. '
			exit 2
		fi
	done
done

exit 0
