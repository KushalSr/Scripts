#!/bin/bash

# Author : Kushal Srivastava
# Date : 19/01/2025
# Shell Scripting
########################

# Writing a script for numbers divisible by 3, 5 and not 15

for i in {1..100}; do
	if ([ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ]) && [ `expr $i % 15` != 0 ];
		then
			echo $i

fi;
done
