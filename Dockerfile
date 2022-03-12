FROM rahulvijaysurya5/assignment2
ADD ./index.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
