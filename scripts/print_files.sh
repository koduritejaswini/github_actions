#!/bin/bash

env_folder_path="$1"
output_file="$env_folder_path/nam_loc.txt"

# Combine contents of names.txt and location.txt into nam_loc.txt
cat "$env_folder_path/names.txt" "$env_folder_path/location.txt" > "$output_file"

echo "Contents of names.txt and location.txt combined and saved to nam_loc.txt:"
cat "$output_file"
