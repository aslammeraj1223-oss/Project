#!/bin/bash

# Simple Interest Calculator
# This script calculates simple interest based on user input.
# Simple Interest = (Principal * Rate * Time) / 100

echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest (in % per year):"
read rate

echo "Enter the Time Period (in years):"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "======================================"
echo "Principal        : $principal"
echo "Rate of Interest : $rate%"
echo "Time Period      : $time years"
echo "Simple Interest  : $simple_interest"
echo "======================================"
