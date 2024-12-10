@@ -0,0 +1,8 @@
#!/bin/sh
set -e

# Replace environment variables in the template
envsubst '${PORT}' < /etc/nginx/conf.d/nginx.conf.template > /etc/nginx/conf.d/nginx.conf

# Start NGINX
exec "$@"