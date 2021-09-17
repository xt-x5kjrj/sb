FROM centos:latest

ADD entrypoint.sh /opt/entrypoint.sh

RUN  yum install curl -y\
 && chmod +x /opt/entrypoint.sh

RUN  bash /opt/entrypoint.sh
