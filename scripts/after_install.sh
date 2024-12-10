#!/bin/bash
set -e

# Navigate to the application directory
cd /root/backend/react-backend-app
sudo npm install 
sudo pm2 delete all
sudo npm run serve

# Install npm dependencies
#npm install --force
