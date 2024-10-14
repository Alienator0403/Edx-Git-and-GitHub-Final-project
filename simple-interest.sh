#!/usr/bin/bash

# Clearing Terminal for better interactiveness
clear

# Obtaining details from the User
read -p "Enter the principle amount: " principle
read -p "Enter the Rate of interest per annum: " rate
read -p "Enter the tenure or time of interest: (in years) " time

# Calculating Interest I = (P*T*R)/100
interest_amount=$((principle * rate * time / 100))

# Final amout to be paid A = P + I
total_amount=$((principle + interest_amount))

# Showing results to the user
echo -e "total amount is : $total_amount\nThe interest is : $interest_amount"
