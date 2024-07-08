#!/bin/bash

counter=0

#for ziad in {1..100};

while [ $counter -lt 100 ];
do
	echo "number is = {$counter}"
	((counter++))
done
