#!/bin/bash
set -e

# Navigate to the application directory
cd /root/backend/react-backend-app
npm install
pm2 delete all
npm run serve

# Install npm dependencies
#npm install --force
