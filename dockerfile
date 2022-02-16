FROM nginx:latest
RUN sed -i 's/nginx/akram/g' /usr/share/nginx/html/index.html
EXPOSE 80
