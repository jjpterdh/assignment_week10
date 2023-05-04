FROM ubuntu:latest

WORKDIR /root

RUN mkdir -p ./A ./B ./C ./files
RUN touch ./files/a.txt ./files/b.txt ./files/c.txt


RUN apt-get update && apt-get install -y git 
RUN git clone https://github.com/jjpterdh/assignment_week8.git
