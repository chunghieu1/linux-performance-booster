#!/bin/bash

echo "Cleaning up memory and cache..."
sync; echo 3 | sudo tee /proc/sys/vm/drop_caches

echo "Memory cleaned!"
free -h
