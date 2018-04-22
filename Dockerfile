FROM nginx:alpine
LABEL maintainer "Tobias Wollmann <tobias.wollmann@gmail.com>"
COPY config/default.conf /etc/nginx/conf.d/
COPY index.html.min /usr/share/nginx/html/index.html
