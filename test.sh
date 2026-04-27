#!/bin/bash

# Test script for development branch

echo "Starting development work..."

# Function to greet user
greet() {
    echo "Hello from dev branch!"
}

greet

echo "Development work in progress..."

# New feature: calculate sum
calculate_sum() {
    local a=$1
    local b=$2
    echo $((a + b))
}

echo "2 + 3 = $(calculate_sum 2 3)"

# Error handling function
check_file() {
    local file=$1
    if [ -f "$file" ]; then
        echo "File $file exists"
        return 0
    else
        echo "File $file does not exist"
        return 1
    fi
}

check_file "test.sh"
