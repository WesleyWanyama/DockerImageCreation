docker run -d --name my-nginx -p 9000:80 -p 9001:443 \
-v /path/to/http.conf:/etc/nginx/conf.d/http.conf \
-v /path/to/https.conf:/etc/nginx/conf.d/https.conf \
-v /path/to/nginx.crt:/etc/nginx/ssl/nginx.crt \
-v /path/to/nginx.key:/etc/nginx/ssl/nginx.key \
nginx
