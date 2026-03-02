#!/bin/bash

echo "Creating directory structure..."
mkdir -p ~/workspace/secure_data

echo "Updating system..."
sudo apt update

echo "Installing Nginx..."
sudo apt install nginx -y

echo "Starting Nginx..."
sudo systemctl start nginx

echo "Setup Completed!"