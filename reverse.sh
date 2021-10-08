#!/bin/bash -x

echo "enter no."
read number
counter=$number

while [ $counter -ge 0 ]
do
        
	echo $counter

        counter=$(($counter-1))


done

echo "File end:"

