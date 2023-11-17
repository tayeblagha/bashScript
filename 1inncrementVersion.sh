#!/bin/bash

# Function to increment the version
increment_version() {
#    IFS='.' read -r -a parts <<< "$1"
#    major="${parts[0]}"
#    minor="${parts[1]}"
#    patch="${parts[2]}"
    number= read  $1
    exho $number
}

# Example usage
current_version="2.8.9"
next_version=$(increment_version "$current_version")
echo "Next version: $next_version"
