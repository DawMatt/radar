# Assumes python installed, and uses its simple web server.
# Other web servers can be used. This is just the most likely web server to be available.

Start-Process "http://localhost:8000"

python -m http.server --directory ./dist