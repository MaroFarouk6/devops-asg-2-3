# syntax=docker/dockerfile:1

FROM ubuntu/nginx:edge

COPY index.html /var/www/html/index.html

EXPOSE 8080

ENTRYPOINT ["nginx", "-g", "daemon off;"]