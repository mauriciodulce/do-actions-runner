FROM ubuntu

RUN useradd -m actions
RUN apt-get -y update && apt-get install -y \
    apt-transport-https ca-certificates curl jq software-properties-common \
    && toolset="$(curl -sL https://raw.githubusercontent.com/actions/runner-images/main/images/ubuntu/toolsets/toolset-2004.json)" 
