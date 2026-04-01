#!/bin/bash
# test-v2.sh
# Project: mini-scoreboard
# Author: Omer Faruk Sen (251478117)
# Version: v2 tests
# Runs doctests for test_spec2.py (to be created in Week 7)

echo "Running v2 tests..."
python3 -m doctest test_spec2.py -v

if [ $? -eq 0 ]; then
    echo "All v2 tests passed."
else
    echo "Some v2 tests failed."
    exit 1
fi
