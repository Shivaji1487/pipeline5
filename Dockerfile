FROM nginx:latest

COPY index.html /usr/share/nginx/html/
COPY login.html /usr/share/nginx/html/
COPY signup.html /usr/share/nginx/html/

COPY nginx.conf /etc/nginx/conf.d/default.conf
