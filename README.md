# Personal technology radar

Simple repository to create a personal technology radar.

Configured to continuously deploy via [CloudFlare's Pages](https://dash.cloudflare.com/).

## CloudFlare Pages project settings

Settings for CloudFlare Pages:

| Item | Value |
| --- | --- |
| Type | GitHub Repository Connection |
| Build Command | `npm install tech-radar-generator && npx tech-radar-generator radar.json ./dist` |
| Output Directory | /dist |
| Environment Variable(s) | NODE_VERSION = 14 |

## Local development

The project supports local technology radar testing.

If building the radar locally you can either run the `npm` package locally or via Docker.

Radar build script outputs to the `./dist` folder, ready for use with a web server.

If you have python3 installed you can use `test-local.sh` to serve the radar at [http://localhost:8000](http://localhost:8000) .

## Node package locally

Please note this requires an older version of Node.js due to package dependencies. Compatible with Node.js v12 to v14.

The environment can be setup using: `setup-local.sh`. It requires a compatible version of Node.js.

The build uses: `build-local.sh`.

## Node package via Docker

The build uses: `build-local-docker.sh`.
