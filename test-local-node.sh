# Build a local distribution of the technology radar
#
# Assumes generator has already been installed via the setup script or:
#  npm install tech-radar-generator

npx tech-radar-generator radar.json ./dist

echo Launch via http://localhost:8000

python3 -m http.server  --directory ./dist
