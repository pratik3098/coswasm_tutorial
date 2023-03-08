FROM ubuntu
WORKDIR /home
RUN apt-get update -y 

RUN apt-get install build-essential -y 

RUN apt install -y golang 

#COPY ./bin/wasmd /usr/bin/
#RUN chmod 777 /usr/bin/wasmd

COPY ./init_script .

CMD ["tail", "-f", "/dev/null"]