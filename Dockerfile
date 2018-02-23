FROM fabric8/s2i-java

USER 0
RUN yum install -y libreoffice && yum clean all
USER 1000
