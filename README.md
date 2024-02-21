# nginx-from-base64
Host a single HTML file on NGINX provided through an env variable.

## Usage
Set `HTML_FILE` to your base64 encoded file:
```
docker run -p 8080:80 ghcr.io/milkshak3s/nginx-from-base64:latest -e HTML_FILE=[your_base64_encoded_index.html]
```
