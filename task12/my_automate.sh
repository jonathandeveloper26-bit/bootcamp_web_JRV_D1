#!/bin/bash

dir_name=$(printf "day%02d" "$2")
mkdir -p -- "./$dir_name"

for ((i=1;i<="$1";i++)); do
	sub_name=$(printf "task%02d" "$i")
	mkdir -p -- "./$dir_name/$sub_name"
done



