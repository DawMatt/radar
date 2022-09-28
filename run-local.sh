# Assumes python installed, and uses its simple web server.
# Other web servers can be used. This is just the most likely web server to be available.

export URL=http://localhost:8000

echo Launch via $URL
open $URL

python3 -m http.server  --directory ./dist
