#!/usr/bin/env bash
# This script installs MySQL 5.7 on Ubuntu 16.04

# Update package list
sudo apt-get update

# Install MySQL 5.7
sudo apt-get install -y mysql-server=5.7.*

# Start MySQL service
sudo service mysql start

# Enable MySQL to start on boot
sudo systemctl enable mysql

# Verify installation
mysql_version=$(mysql --version)
if [[ $mysql_version == *"5.7."* ]]; then
    echo "MySQL installed successfully: $mysql_version"
else
    echo "MySQL installation failed or version is incorrect."
fi

