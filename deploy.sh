#!/bin/bash

# json --> html
npm run generate-html

# http --> https
sed -i '' -e 's|http://|https://|g' index.html

# push
git add -u
git commit -m 'update content'
git push origin main