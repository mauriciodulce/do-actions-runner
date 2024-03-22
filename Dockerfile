FROM ubuntu

RUN useradd -m actions
RUN apt-get -y update && apt-get install -y 