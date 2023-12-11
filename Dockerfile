# FROM httpd:2.4
# ADD index.html /usr/local/apache2/htdocs/

FROM centos/httpd-24-centos7
ADD index.html /var/www/html/index.html
CMD run-httpd


