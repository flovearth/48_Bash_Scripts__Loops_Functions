#!/bin/bash

function print_age() {
	local birth_year
	read -p "Enter your year: " year
	age=2020-year
	echo "Your age is: $age"
}

print_age 2020
