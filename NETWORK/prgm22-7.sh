#!/bin/bash
echo "Enter the filename to remove all permissions:"
read filename
chmod 000 "$filename"
echo "All permission removed from $filename"
