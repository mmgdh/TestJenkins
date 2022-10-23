FROM nginx

MAINTAINER “mmdh-VueNginx”

COPY dist/ /usr/share/nginx/html/

copy conf /etc/nginx

EXPOSE 90
