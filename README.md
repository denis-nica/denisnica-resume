[![Netlify Status](https://api.netlify.com/api/v1/badges/f851f736-0e2b-4a80-8e52-37869be54bc5/deploy-status)](https://app.netlify.com/sites/denisnica/deploys)

# denisnica.xyz

Personal resume created using <https://jsonresume.org/>. It uses `Eloquent` theme for the HTML and `Classy` theme for the PDF.

## Prerequisites

- Node.js
- npm

I like working with [nvm](https://github.com/nvm-sh/nvm). Install nvm and then run:

```bash
nvm install --lts
```

This will install Node.js and npm.

## Steps

- Run `npm install`
- create JSON schema (<http://registry.jsonresume.org/>) and saved it locally as `resume.json`

## Export as HTML

`npm run generate-html`

## Export as PDF

`npm run generate-pdf`

## Deploy

Netlify will deploy when new commits are added to the `main` branch. This script will simply generate the new HTML, commit your changes (without adding new, untracked files) and push to the `main` branch. This is not best practice but this is just a simple resume repo.

`npm run deploy`
