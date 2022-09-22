# Personal technology radar

Simple repository to create a personal technology radar.

Configured to continuously deploy via [CloudFlare's Pages](https://dash.cloudflare.com/).

## CloudFlare Pages project settings

| Item | Value |
| --- | --- |
| Type | GitHub Repository Connection |
| Build Command | `npm install tech-radar-generator && npx tech-radar-generator radar.json ./dist` |
| Output Directory | /dist |
| Environment Variable(s) | NODE_VERSION = 14 |

## Local development

The technology radar can be tested locally.

If building the radar locally you can either run the npm package locally or via Docker.

The `./dist` folder contains the radar build output ready for use with a web server.

If you have python3 installed you can use `test-local.sh` to serve the radar at http://localhost:8000 .

## Local NPM

Please note this requires an older version of Node.js due to package dependencies. Compatible with Node.js v12 to v14.

The environment can be setup using: `setup-local.sh` if a compatible version of Node.js is installed.

The build is performed using: `build-local.sh`.

## Docker NPM

The build is performed using: `build-local-docker.sh`.
