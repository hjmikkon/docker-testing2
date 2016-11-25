FROM jtgasper3/centos-shib-sp

ADD /shibboleth-sp/ /etc/shibboleth/
ADD /appfiles/ /var/www/html/

EXPOSE 443
ENTRYPOINT ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
