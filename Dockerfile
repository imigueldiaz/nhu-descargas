FROM nginx:alpine
LABEL mantainer="imigueldiaz@gmail.com"
LABEL version="1.0"
LABEL description="Image to test the static files of the project on its own docker container"
COPY static /usr/share/nginx/html
