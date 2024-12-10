#!/bin/bash
sudo apt update

set -e

# Navigate to the destination directory
cd /react-backend-app

# Remove old files
rm -rf *
#rm -f .gitignore
