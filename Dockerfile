# Static landing page served by nginx
FROM nginx:alpine

# Serve the site
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css

EXPOSE 80
