FROM ubuntu:18.04
LABEL MAINTAINER robban c
RUN apt -y update && \ 
apt -y install sudo && \ 
apt -y install net-tools && \ 
apt -y install iputils-ping
USER root
CMD /bin/bash



