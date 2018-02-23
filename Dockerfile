FROM fabric8/s2i-java

USER 0
RUN yum install -y libreoffice && yum clean all
RUN chmod g+w /etc/passwd
USER 1000
