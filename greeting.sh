#!/bin/bash

# Prompt the user for their name and age
echo "Please enter your name:"
read name

echo "Please enter your age:"
read age

# Greet the user
echo "Hello, $name!"

# Conditional messages based on age
if [[ $age -lt 13 ]]; then
    echo "You are a child. Enjoy your youth!"
elif [[ $age -lt 20 ]]; then
    echo "You are a teenager. Embrace these exciting years!"
elif [[ $age -lt 65 ]]; then
    echo "You are an adult. Make the most of your responsibilities!"
else
    echo "You are a senior. Wisdom comes with age!"
fi
