#!/bin/bash

echo "what is your name?"
read name
echo "Hello $name . Do you like IT field ? (y/n)"
read ans
if ($ans == y)
    echo "You are doing good"
elif ($ans == n)
    echo "you should take it and see "
fi
