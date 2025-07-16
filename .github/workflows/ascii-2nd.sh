#!/bin/bash

echo "Installing cowsay..."
sudo apt-get update && sudo apt-get install cowsay -y

echo "Showing welcome message:"
cowsay "My first GitHub Action from script!"

echo "Listing files:"
ls -al

echo "Reading README.md:"
cat README.md
