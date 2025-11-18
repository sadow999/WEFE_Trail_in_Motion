#!/bin/bash

# WEFE Trail Dashboard Deployment Script

echo "🚀 Starting WEFE Trail Dashboard deployment..."

# Check if we're in the right directory
if [ ! -f "package.json" ]; then
    echo "❌ Error: package.json not found. Please run this script from the project root."
    exit 1
fi

# Install dependencies
echo "📦 Installing dependencies..."
npm install

# Build the project
echo "🔨 Building the project..."
npm run build

# Check if build was successful
if [ $? -eq 0 ]; then
    echo "✅ Build successful!"
    echo "📁 Static files are ready in the 'out' directory"
    echo ""
    echo "🌐 To deploy to GitHub Pages:"
    echo "1. Create a new repository on GitHub"
    echo "2. Run: git init"
    echo "3. Run: git add ."
    echo "4. Run: git commit -m 'Initial commit'"
    echo "5. Run: git remote add origin https://github.com/yourusername/wefe-trail-dashboard.git"
    echo "6. Run: git push -u origin main"
    echo "7. Enable GitHub Pages in repository settings"
    echo "8. Select 'gh-pages' branch as source"
    echo ""
    echo "🎉 Your dashboard will be available at: https://yourusername.github.io/wefe-trail-dashboard/"
else
    echo "❌ Build failed!"
    exit 1
fi