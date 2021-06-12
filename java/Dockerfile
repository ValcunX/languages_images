FROM codercom/code-server:3.10.2

RUN sudo apt-get update

RUN sudo apt-get install -y  software-properties-common

RUN sudo add-apt-repository ppa:webupd8team/java -y

RUN sudo apt-get update

RUN echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections

RUN sudo apt-get install -y oracle-java8-installer

RUN sudo apt-get clean

