#!/bin/bash
# test-v1.sh
# Project: mini-scoreboard
# Author: Omer Faruk Sen (251478117)
# Version: v1 tests
# Runs doctests for test_spec1.py

echo "Running v1 tests..."
python3 -m doctest test_spec1.py -v

if [ $? -eq 0 ]; then
    echo "All v1 tests passed."
else
    echo "Some v1 tests failed."
    exit 1
fi
