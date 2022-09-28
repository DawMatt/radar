# Instructions from:
# https://www.npmjs.com/package/tech-radar-generator
# https://github.com/dprgarner/tech-radar-generator

# Note: radar.json in current folder is used as source. Outputs to ./dist

export REPO=dawmatt/tech-radar-generator
export TAG=latest

docker run -d --rm -v "$(pwd)":/build $REPO:$TAG

echo Launch via http://localhost:8000

python3 -m http.server  --directory ./dist
