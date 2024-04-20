FROM ayushmaansingh/apache
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
