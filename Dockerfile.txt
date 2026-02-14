FROM nginx:1.29-alpine
COPY index.html /usr/share/nginx/html/
COPY login.html /usr/share/nginx/html/
COPY signup.html /usr/share/nginx/html/
