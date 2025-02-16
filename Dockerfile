FROM nginx:alpine
COPY /mr-data-converter /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/nginx.conf