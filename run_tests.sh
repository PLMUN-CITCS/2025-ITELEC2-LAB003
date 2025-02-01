#!/bin/bash
if diff <(python exercise_01.py) tests/output.txt > /dev/null; then
    echo "Success"
    exit 0
else
    echo "Failed"
    exit 1
fi