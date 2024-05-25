FROM kuldeep1904/myweb:v1

COPY index.html /var/www/html/

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
