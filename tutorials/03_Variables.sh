#!/bin/bash

#Script to show how to use variables

a=10
name="Shrinath"
age=24

echo "My name is $name My age is $age"

name="Shivam"
echo "My name is $name"

#Variables to store output of a command

Hostname=$(hostname)
echo "Name of this machine $Hostname"
