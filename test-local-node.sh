# Build a local distribution of the technology radar
#
# Assumes generator has already been installed via the setup script or:
#  npm install tech-radar-generator

export URL=http://localhost:8000

npx tech-radar-generator radar.json ./dist

echo Launch via $URL
open $URL

python3 -m http.server  --directory ./dist
