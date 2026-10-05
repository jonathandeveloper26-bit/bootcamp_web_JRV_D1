#!/bin/bash

file="./task10/logs.txt"

content=$(cat "$file")

echo "$content"

echo "End of Content"
matches=$(grep -io "ol" "$file" | head -n 5)

echo "$matches"
