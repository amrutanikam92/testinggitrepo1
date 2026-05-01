#!/bin/bash

echo "Starting CI/CD pipeline..."

# Step 1: Create project folder
echo "Creating project folder..."
mkdir -p my_project

# Step 2: Move into project folder
cd my_project

# Step 3: Create subfolders
echo "Creating folders..."
mkdir -p src tests build deploy

# Step 4: Create sample files
echo "Creating files..."
touch src/app.js
touch tests/test_app.js
touch build/build.log
touch deploy/deploy.sh

# Step 5: Add basic content
echo "console.log('Hello CI/CD');" > src/app.js
echo "echo Running tests..." > tests/test_app.js
echo "Build successful" > build/build.log
echo "echo Deploying app..." > deploy/deploy.sh

# Step 6: Make deploy script executable
chmod +x deploy/deploy.sh

echo "Pipeline completed successfully!"