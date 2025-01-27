#!/bin/bash

# This script attempts to process a list of files, but it has a subtle bug.
# The problem is that it uses a simple loop without proper error handling.
files=("file1.txt" "file2.txt" "file3.txt")

for file in "${files[@]}"; do
  # Attempt to process each file
  # The code below would perform some actions on each file
  # In this example we simulate it just printing
  echo "Processing: $file"
  if [ ! -f "$file" ]; then
    echo "Error: File '$file' not found."
  fi
done