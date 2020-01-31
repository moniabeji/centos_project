
FROM centos
MAINTAINER ludo <ludo@alphorm.local>
RUN yum install -y httpd net-tools && \
echo "<h2> Binevenue sur la  formation Docker al</h2>" > /usr/share/httpd/index.html
EXPOSE 80
CMD ["-D", "FOREGROUND"]
ENTRYPOINT ["/usr/sbin/httpd"]
