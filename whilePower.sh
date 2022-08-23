#!/bin/bash -x

echo "Enter Number = "
read num
while [ $num -le 8 ]
	do
		echo $(( 2**$num ))
		num=$(($num+1))	
done

