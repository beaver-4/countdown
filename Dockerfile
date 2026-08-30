FROM nginx:alpine
COPY countdown.html /usr/share/nginx/html/index.html
EXPOSE 80
