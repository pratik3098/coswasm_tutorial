FROM ubuntu
WORKDIR /
RUN apt-get update -y 

RUN apt-get install build-essential -y 

RUN apt install -y golang 

COPY ./bin/wasmd /usr/bin/

RUN chmod 777 /usr/bin/wasmd

CMD ["tail", "-f", "/dev/null"]