#! /bin/bash

sudo rm -rf swapfile
sudo fallocate -l 16GiB swapfile
sudo chmod 600 swapfile
sudo mkswap swapfile
sudo swapon swapfile