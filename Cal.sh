#!/bin/bash

# User Input #
echo "Hey! Enter two numbers below:  "
read a
read b


# Operation Selector #

echo "Choose which operation you want to perform:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulo - Remainder"
read ch

# Switch Case For Operations #
# bc stands for 'basic calculator' which is a
# command that gives the basic functionality
# of a scientific calc is BASH

 case $ch in
	1)ans=`echo $a + $b | bc`
	;;
	2)ans=`echo $a - $b | bc`
	;;
	3)ans=`echo $a \* $b |bc`
	;;
	4)ans=`echo "scale=2; $a / $b" | bc`
	;;
	5)ans=`echo $a % $b | bc`
	;;
esac
echo "Answer : $ans"
