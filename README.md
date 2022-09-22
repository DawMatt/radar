# Personal technology radar

Simple repository to create a personal technology radar.

Configured to continuously deploy via [CloudFlare's Pages](https://dash.cloudflare.com/).

## CloudFlare Pages project settings

| Item | Value |
| --- | --- |
| Type | GitHub Repository Connection |
| Build Command | `npm install tech-radar-generator && npx tech-radar-generator radar-static.json ./dist` |
| Output Directory | /dist |
| Environment Variable(s) | NODE_VERSION = 14 |
