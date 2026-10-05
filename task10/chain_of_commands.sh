#!/bin/bash

echo $(grep -io "error" ".logs/txt" | head -n 5)

