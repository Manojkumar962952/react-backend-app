#!/bin/bash
sudo apt update

set -e

# Navigate to the destination directory
cd /root/backend/react-backend-app

# Remove old files
rm -rf *
rm -f .gitignore
