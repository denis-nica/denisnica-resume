[![Netlify Status](https://api.netlify.com/api/v1/badges/f851f736-0e2b-4a80-8e52-37869be54bc5/deploy-status)](https://app.netlify.com/sites/denisnica/deploys)

# denisnica.xyz

Personal website created using https://jsonresume.org/. It uses `Eloquent`theme.

### Prerequisites
```
node
npm
```

### Steps:
- install resume-cli tool (https://jsonresume.org/getting-started/)
- install the HTML theme `npm install jsonresume-theme-eloquent`
- install the PDF theme `npm install jsonresume-theme-classy`
- create JSON schema (http://registry.jsonresume.org/) and saved it locally as `resume.json`
- run `npm run generate-html` for HTML format
- run `npm run generate-pdf` for PDF format



### Deploy
Run `bash deploy.sh`

### Export as PDF

Run `npm run generate-pdf`