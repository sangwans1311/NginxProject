FROM nginx:alpine
LABEL color=white
COPY index.html /usr/share/nginx/html
WORKDIR /apps
