FROM ubuntu:16.10
RUN locale-gen en_US.UTF-8  
ENV LANG en_US.UTF-8  
ENV TERM linux
RUN apt-get -y update
RUN apt-get install -y  curl nginx wget
RUN apt-get install -y build-essential
RUN apt-get install -y zsh vim tmux
RUN apt-get install -y python-dev
RUN apt-get install -y git
ADD bashrc /.bashrc
CMD ["/bin/bash"]
