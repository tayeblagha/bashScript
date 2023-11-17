#!/bin/bash

# Function to increment the version
increment_version() {
    IFS='.' read -r -a parts <<< "$1"
    major="${parts[0]}"
    minor="${parts[1]}"
    patch="${parts[2]}"
   

    if [ "$patch" -eq 9 ] && [ "$minor" -eq 9 ]; then
        major=$((major + 1))
        minor=0
        patch=0
    elif  [ "$patch" -eq 9 ] && [ "$minor" -ne 9 ]; then       
     minor=$((minor + 1))
     patch=0
    
    else
          patch=$((patch + 1))

    fi
    echo "$major.$minor.$patch"
}

# Example usage
current_version="12.9.0"
next_version=$(increment_version "$current_version")
echo "Next version: $next_version"
