#!/bin/bash

echo "Cleaning files..."
find cypress -type f -not -path 'mochawesome-report/*' -not -path 'cypress/videos/*' -not -path 'cypress/screenshots/*' -delete
