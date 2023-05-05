FROM httpd
WORKDIR /var/www/html/

RUN touch index.html
Run echo "this is container" > index.html
EXPOSE 80
CMD ["httpd","-d","foreground;"]
