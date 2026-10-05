#!/bin/bash

find . -type f -iname "*.js" -exec sed -i 's/myMoule/myModule/g' {} +

