#!/bin/bash
echo "Enter the filename to remove executable permission:"
read filename
chmod -x "$filename"
echo "executable permission removed from $filename"
