#!/bin/bash

whom_variable="World"
printf "Hello %s\n" "$whom_variable"

echo "what is your name:"
read name
echo "Hello, $name"

echo "What are you doing?"
read action
echo "I am ${action}ing."

adding_string_to_number="S"
v=$(expr 5 + $adding_string_to_number)


