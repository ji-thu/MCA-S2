#!/bin/bash
echo "Enter the filename to set owner permissions:"
read filename
chmod 744 "$filename"
echo "Owner can read,write,execute others can only read in $filename"
