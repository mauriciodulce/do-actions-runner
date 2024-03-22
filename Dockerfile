FROM ubuntu

RUN useradd -m actions
RUN apt-get -y update && apt-get install -y \
    apt-transport-https ca-certificates curl jq software-properties-common 
