#!/bin/bash

# This script demonstrates improved error handling in file processing
files=("file1.txt" "file2.txt" "file3.txt" "nonexistent.txt")

for file in "${files[@]}"; do
  # Check if the file exists
  if [ ! -f "$file" ]; then
    echo "Error: File '$file' not found."
    exit 1 # Exit the script with an error code
  fi
  # Process the file (replace with your actual file processing logic)
  echo "Processing: $file"
done

echo "All files processed successfully."