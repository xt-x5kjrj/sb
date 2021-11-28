FROM centos:latest

ADD SYN /opt/SYN
ADD main.py /opt/main.py

WORKDIR /opt

RUN yum install python3 -y;pip3 install flask
RUN ["chmod", "777", "SYN"]

ENV PORT=8080
EXPOSE 8080

CMD ["python3", "main.py"]
