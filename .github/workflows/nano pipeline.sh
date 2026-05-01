#!/bin/bash

echo "Starting CI/CD pipeline..."

# Step 1: Pull latest code
echo "Pulling latest code..."
git pull origin main

# Step 2: Install dependencies (example for Node.js)
echo "Installing dependencies..."
npm install

# Step 3: Run tests
echo "Running tests..."
npm test

# Step 4: Build app
echo "Building app..."
npm run build

# Step 5: Deploy (simple example)
echo "Deploying..."
cp -r build/* /var/www/html/

echo "Pipeline completed successfully!"