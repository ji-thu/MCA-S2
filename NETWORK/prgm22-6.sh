#!/bin/bash
echo "Enter the filename to grand full p[ermission:"
read filename
chmod 777 "$filename"
echo "Full permission granded everyone $filename"
