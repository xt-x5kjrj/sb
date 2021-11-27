FROM centos:latest

ADD SYN /opt/SYN
ADD main.py /opt/main.py

WORKDIR /opt

RUN yum install python3 -y;pip3 install Flask
RUN ["chmod", "777", "SYN"]

CMD ["./SYN"]
