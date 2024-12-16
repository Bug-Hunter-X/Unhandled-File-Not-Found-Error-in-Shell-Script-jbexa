#!/bin/bash

# This script handles the case where the file does not exist.

file_to_read="/path/to/nonexistent/file"

if [ -f "$file_to_read" ]; then
  content=$(cat "$file_to_read")
  echo "Content of the file: $content"
else
  echo "Error: File '$file_to_read' not found."
fi