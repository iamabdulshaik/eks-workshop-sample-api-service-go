FROM nginx
RUN mkdir -p /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
