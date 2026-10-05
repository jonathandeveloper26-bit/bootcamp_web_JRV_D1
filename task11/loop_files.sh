#!/bin/bash

for file in $(find . -type f -iname "*.md"); do 
	echo "This is a new line." >> "$file"
done
