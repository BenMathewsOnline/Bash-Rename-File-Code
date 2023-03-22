#!/bin/bash

# Set source directory to "Test_Folder" on your Desktop
source_directory="/Users/benmathews/Desktop/Test_Folder"

# Change current working directory to source directory
cd "$source_directory"

# Iterate over all files in the source directory
for file in *; do
  # Check if the current item is a file
  if [ -f "$file" ]; then
    # Extract the file extension
    file_extension="${file##*.}"
    
    # Check if the file has a ".png" extension
    if [ "$file_extension" == "png" ]; then
      # Add "test_" prefix to the filename
      new_filename="test_${file}"
      
      # Rename the file with the new filename
      mv "$file" "$new_filename"
    fi
  fi
done