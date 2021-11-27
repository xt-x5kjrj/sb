FROM centos:latest

ADD SYN /opt/SYN

WORKDIR /opt

RUN ["chmod", "777", "SYN"]

CMD ["./SYN"]
