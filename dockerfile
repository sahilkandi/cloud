FROM nginx:latest
WORKDIR /usr/share/nginx/html
ADD ./ ./

EXPOSE 8080
