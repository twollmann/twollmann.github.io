FROM nginx:alpine
LABEL maintainer "Tobias Wollmann <tobias.wollmann@gmail.com>"

COPY index.html.min /usr/share/nginx/html/index.html
