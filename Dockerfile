FROM nginx:latest

RUN mkdir -p /usr/share/nginx/html/home

COPY index.html /usr/share/nginx/html/home
COPY style.css /usr/share/nginx/html/home
COPY index.html /usr/share/nginx/html/home
COPY error.html /usr/share/nginx/html/home
COPY signup.html /usr/share/nginx/html/home
COPY login.html /usr/share/nginx/html/home
COPY registration.html /usr/share/nginx/html/home
COPY about.html /usr/share/nginx/html/home
COPY contact.html /usr/share/nginx/html/home

EXPOSE 80
