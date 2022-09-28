# Runs a radar deployment locally for checking radar data
# Python and Docker must be available for this to work

$REPO = "dawmatt/tech-radar-generator"
$TAG = "latest"
$URL = "http://localhost:8000"

Write-Output ("Open in browser to view: " + $URL)

docker run --rm -v ($(Get-Location).path + ":/build") ($REPO + ":" +  $TAG)

Start-Process $URL

python -m http.server --directory ./dist
