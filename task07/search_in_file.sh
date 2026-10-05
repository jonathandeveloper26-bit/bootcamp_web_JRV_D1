#!/bin/bash

exists=$(grep -ci $1 $2)

if [[ $exists -gt 0 ]]; then
	echo "Pattern Exists"
else
	echo "Pattern Does not Exist"
fi

