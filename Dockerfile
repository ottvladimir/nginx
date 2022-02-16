FROM nginx:1.21.6-alpine
COPY default-sites /etc/nginx/sites-enabled/default
