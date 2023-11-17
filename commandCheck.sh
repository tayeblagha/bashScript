#!/bin/bash

command=htop

if command -v $command
then
    echo "$command is available"
else
    echo "$command is No available"
fi