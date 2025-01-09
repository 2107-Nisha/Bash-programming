#!/bin/bash
read num1
read num2
sum=$(( num1 + num2 ))
sub=$(( num1 - num2 ))
mul=$(( num1 * num2 ))
div=$(( num1 / num2 ))
echo "sum=$sum"
echo "sub=$sub"
echo "mul=$mul"
echo "div=$div"
