FROM nginx:alpine

COPY site /usr/share/nginx/html/sequencelib
COPY nginx.conf /etc/nginx/conf.d/default.conf
