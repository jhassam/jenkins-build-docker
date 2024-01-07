FROM nginx:latest
RUN sed -i 's/nginx/jhassam/g' /usr/share/nginx/html/index.html
EXPOSE 80