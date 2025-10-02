#!/bin/bash

count=$(ps -U $USER | wc -l)
echo "Number of processes for user $USER: $count"


