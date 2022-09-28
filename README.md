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

Radar `test` scripts output to the `./dist` folder, and invoke the Python web server. The `run` scripts serve the radar without rebuilding the content first.

Please note that if running the tech-radar-generator `npm` package locally it requires an older version of Node.js due to package dependencies. The package is compatible with Node.js v12 to v14 and it's assumed to have already been installed on the development environment. The package can be setup using: `setup-local.sh`.

### Mac

If you have python3 installed you can use either `test-local-docker.sh` or `test-local-node.sh` to generate serve the radar at [http://localhost:8000](http://localhost:8000) . Choose the appropriate script based upon your system's configuration and availability of dependencies.

### Windows

If you have python installed you can use `test-local-docker.ps1` to generate and serve the radar at [http://localhost:8000](http://localhost:8000) .
