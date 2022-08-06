FROM ubuntu
RUN apt update && apt upgrade -y && apt install gcc -y 
COPY hello.c /opt/
WORKDIR /opt/
RUN gcc  hello.c
CMD ./a.out


