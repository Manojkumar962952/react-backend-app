#!/bin/bash
set -e

# Navigate to the application directory
cd /react-backend-app
pm2 delete all
npm run serve

# Install npm dependencies
#npm install --force
