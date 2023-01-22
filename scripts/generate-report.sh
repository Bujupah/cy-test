#!/bin/bash

echo "Generating reports..."
npm run cy:report

echo "Cleaning files..."
find cypress -type f -not -path 'mochawesome-report/*' -not -path 'cypress/videos/*' -not -path 'cypress/screenshots/*' -delete

echo "Done!"

echo "Listing files..."
ls -la