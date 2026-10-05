#!/bin/bash
echo "$HOME"
echo "$PWD"
message="Welcome home!"
if [ "$HOME" == "$PWD" ]; then
	echo "$message"
else
	echo "You cannot run this script from here"
fi
