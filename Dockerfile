FROM ubuntu:14.04
MAINTAINER Arjen de Rijke "arjenderijke@gmail.com"

RUN apt-get update

CMD ["apt-get", "-s", "upgrade"]
