#!/bin/bash

echo "🚀 Deploying Organized AI Presentation to GitHub Pages..."

# Build the presentation
echo "📦 Building presentation..."
npm run build

# Create gh-pages branch and deploy
echo "🌐 Deploying to GitHub Pages..."
git checkout -B gh-pages
cp -r dist/* .
git add .
git commit -m "Deploy Organized AI presentation to GitHub Pages"
git push origin gh-pages --force

# Switch back to main
git checkout main

echo "✅ Deployment complete!"
echo "🔗 Your presentation is now live at: https://organized-ai.github.io/pitch-deck"
