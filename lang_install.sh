#!/bin/bash

#!/bin/bash

# Update package lists
echo "Updating package lists..."
sudo apt-get update

# Install Go
echo "Installing Go..."
sudo apt-get install -y golang

# Install C/C++
echo "Installing C/C++..."
sudo apt-get install -y build-essential

# Install Rust
echo "Installing Rust..."
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Install Python3
echo "Installing Python3..."
sudo apt-get install -y python3 python3-pip

echo "Done installing languages"
