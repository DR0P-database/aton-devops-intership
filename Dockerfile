FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf

COPY ./certs/selfsigned.crt /etc/ssl/certs/
COPY ./certs/selfsigned.key /etc/ssl/private/

COPY ./html /usr/share/nginx/html/