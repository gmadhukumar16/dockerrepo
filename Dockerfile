FROM ubuntu
MAINTAINER madhu
RUN apt-get update
RUN apt-get install openjdk-11-jdk -y
CMD ["apt" "java"]
