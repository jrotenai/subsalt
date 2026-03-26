FROM nginx:latest

COPY subsalt-v2.html /usr/share/nginx/html/index.html
COPY image.png /usr/share/nginx/html/image.png
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
