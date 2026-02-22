FROM nginx:stable-alpine

COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY testhtmls/ /usr/share/nginx/html/

EXPOSE 80