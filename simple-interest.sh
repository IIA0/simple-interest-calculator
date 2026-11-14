#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

# Get user inputs
read -p "Enter Principal: " principal
read -p "Enter Rate of Interest (%): " rate
read -p "Enter Time (years): " time

# Calculate simple interest
interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

# Display result
echo "Simple Interest: $interest"