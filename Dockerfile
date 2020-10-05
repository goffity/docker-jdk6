FROM ubuntu:18.04

WORKDIR /app

COPY jdk-6u45-linux-x64.bin /app

RUN chmod +x jdk-6u45-linux-x64.bin
RUN ./jdk-6u45-linux-x64.bin

ENV PATH="/app/jdk1.6.0_45/bin:${PATH}"

CMD [ "/bin/bash" ]