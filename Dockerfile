FROM ubantu 
RUN apt-get update 
RUN apt-get install apatche2 -y
EXPOSE 80 445 444
CMD apachectl -f  /etc/apache2/apache2.conf -e info -DFOREGROUND
