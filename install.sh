#!/bin/bash
echo "Installing Water..."
mkdir -p ~/.water
cp water.py ~/.water/water.py
echo 'export PATH="$HOME/.water:$PATH"' >> ~/.bash_profile
source ~/.bash_profile
echo "Water installed successfully! Use 'water' command to manage packages."
