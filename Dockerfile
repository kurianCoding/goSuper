from ubuntu:16.10

ENV LANG en_US.UTF-8  
ENV LANGUAGE en_US:en  
ENV TERM linux
RUN apt-get -y update
RUN mkdir /go
RUN mkdir /go/src
RUN mkdir /go/src/github.com
RUN mkdir /go/src/github.com/kurianCoding
RUN apt-get install -y  curl nginx 
RUN apt-get install -y build-essential
RUN apt-get install -y git
ENV HOME /
WORKDIR /go/src/github.com/kurianCoding
CMD ["/bin/bash"]
