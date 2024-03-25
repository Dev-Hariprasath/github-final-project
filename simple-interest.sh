#!/bin/bash

# Prompt the user to input principal amount
read -p "Enter the principal amount: " principal

# Prompt the user to input rate of interest
read -p "Enter the rate of interest (in percentage): " rate

# Prompt the user to input time (in years)
read -p "Enter the time (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "Simple Interest: $interest"
