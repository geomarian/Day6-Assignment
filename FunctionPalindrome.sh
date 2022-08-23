#!/bin/bash -x


number=1234
reverse=0	
num1=121

function palindrome()  {


	while [ $number -gt 0 ]
	do
		rem=$(($number%10))
		number=$(($number/10))
		reverse=$(($reverse*10+$rem))	

done
echo $reverse	

			
		if [ $num1 -eq $reverse ]
then
	echo "Number is Palidrome"
else
	echo "Number is Not Palindrome"

fi
}
palindrome $num1
