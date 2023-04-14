FROM nginx:1.21.1-alpine as production-stage

COPY /src /usr/share/nginx/html/

EXPOSE 80

