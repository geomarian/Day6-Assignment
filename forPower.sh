#!/bin/bash -x

echo "Enter Number = "
read num

for i in 2

do
	echo $(( i ** $num ));
done
