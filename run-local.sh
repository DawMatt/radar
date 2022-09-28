# Assumes python installed, and uses its simple web server.
# Other web servers can be used. This is just the most likely web server to be available.

echo Launch via http://localhost:8000

python3 -m http.server  --directory ./dist
