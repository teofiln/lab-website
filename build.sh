#!/bin/bash

# Build bilingual Quarto website
# Run this from the root website directory

echo "Copying images to source folders..."
mkdir -p en/img es/img
cp img/* en/img/ 2>/dev/null || true
cp img/* es/img/ 2>/dev/null || true

echo "Building English version..."
cd en && quarto render
cd ..

echo "Building Spanish version..."
cd es && quarto render
cd ..

echo "Copying CSS files..."
cp styles.css docs/
cp styles.css docs/es/

echo "Copying CNAME file for custom domain..."
cp CNAME docs/ 2>/dev/null || true

echo "Both versions built successfully!"
echo "English site: docs/index.html"
echo "Spanish site: docs/es/index.html"
