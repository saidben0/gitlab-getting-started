FROM nginx:1.21.6-alpine-perl
COPY build /usr/share/nginx/html
