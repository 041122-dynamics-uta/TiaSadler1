#!/bin/bash 
# ^^^^ Declare the interpreter using a shebang #

# Keep the program running using an infinite while loop 
while :
do

echo __--__--__--___--__--__--__--__--__--
echo "Welcome to Tia's Magical Calculator!"
echo --__--__ --__--__ --__--__ --__--__--
echo 

# User Input #
echo "Hey! Enter your first number:"
read a
echo "Enter your second number:"
read b


# Operation Selector #

echo "Choose which operation you want to perform:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Exit"
read choice


# Declare functions that can perform a specific arithmetic
# operation and assign the output to a variable that prints 
# the answer to the screen 

#call the functions according to which number is selected by user
#each function outputs a prompt containing interpolated string values

# adding
function addition(){
echo ----------------------
echo The sum is $(( a + b ))
echo ----------------------

}

# subtract
function subtraction(){
echo ------------------------------
echo The difference is $(( a - b ))
echo ------------------------------
}

# multiply 
function multiplication(){
echo ---------------------------
echo The product is $(( a * b ))
echo ---------------------------
}

# divide
function division(){
echo -------------------------------------------------------------
echo The quotient is $(( a / b )) with a remainder of $(( a % b ))
echo -------------------------------------------------------------
}

# Switch Case For Operations #
# When user selects the corrosponding number of a case, the functionn will be called
# And the answer will be displayed on the screen

 case $choice in
	1) addition
	;;
	2) subtraction
	;;
	3) multiplication
	;;
	4) division
	;;
	5) exit
	;;
esac

done
