#!/bin/bash

# Stop any running instance of the app
sudo pkill -f app.py

# Navigate to the app folder
cd /home/ubuntu/app

# Install required Python packages
pip3 install -r requirements.txt

# Start the Flask app
nohup python3 app.py &

echo "App deployed successfully!"
