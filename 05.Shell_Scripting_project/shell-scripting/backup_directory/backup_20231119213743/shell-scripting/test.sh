#!/bin/bash

# Get the current script directory
script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Define the source directory and backup directory relative to the script directory
source_dir="$script_dir/source_directory"
backup_dir="$script_dir/backup_directory"

# Display the current state before making changes
echo "Before script execution:"
echo "Contents of $source_dir:"
ls -l "$source_dir"
echo "Contents of $backup_dir:"
ls -l "$backup_dir"

# Create a timestamp with the current date and time
timestamp=$(date +"%Y%m%d%H%M%S")

# Create a backup directory with the timestamp
backup_dir_with_timestamp="$backup_dir/backup_$timestamp"

# Create the backup directory
mkdir -p "$backup_dir_with_timestamp"

# Display the state after creating directories but before copying
echo "After creating directories but before copying:"
echo "Contents of $source_dir:"
ls -l "$source_dir"
echo "Contents of $backup_dir:"
ls -l "$backup_dir"

# Copy all files from the source directory to the backup directory using rsync
rsync -a "$source_dir/" "$backup_dir_with_timestamp"

# Display the state after copying
echo "After copying:"
echo "Contents of $source_dir:"
ls -l "$source_dir"
echo "Contents of $backup_dir_with_timestamp:"
ls -l "$backup_dir_with_timestamp"

# Display a message indicating the backup process is complete
echo "Backup completed. Files copied to: $backup_dir_with_timestamp"

