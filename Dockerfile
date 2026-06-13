FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
# favicon vazio para sumir com o 404 no log
RUN touch /usr/share/nginx/html/favicon.ico
EXPOSE 80
