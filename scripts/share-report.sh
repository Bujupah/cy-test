#!/bin/bash

echo "Sharing reports..."
npm run cy:report:share

echo "Listing files..."
ls -la