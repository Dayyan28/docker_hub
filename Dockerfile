
FROM nginx:1.22.1-alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "usha.mandya@docker.com"
