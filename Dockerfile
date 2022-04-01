FROM ubuntu:20.04
RUN apt-get update && apt-get install -y gcc

COPY myapp.c .
RUN gcc -o myapp myapp.c
