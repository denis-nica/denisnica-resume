#!/bin/bash

# Generate index.html
npm run generate-html

# push
git add -u
git commit -m 'update content'
git push origin main