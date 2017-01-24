from ubuntu:16.10

ENV LANG en_US.UTF-8  
ENV TERM linux
RUN apt-get -y update
RUN apt-get install -y  curl nginx wget
RUN apt-get install -y build-essential
RUN apt-get install -y git
ADD bashrc /root/.bashrc
RUN /bin/bash -c "source /root/.bashrc"
CMD ["/bin/bash"]
