FROM ubuntu
RUN apt-get update
RUN apt-get install-y nginx
RUN apt-get install -y net-tools
RUN apt-get install -y vim
EXPOSE 80
CMD "image build"
