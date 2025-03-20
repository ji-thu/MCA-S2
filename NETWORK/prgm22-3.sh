#!/bin/bash
echo "Enter the filename to read only:"
read filename
chmod 444 "$filename"
echo "$filename is now read only for everyone"
