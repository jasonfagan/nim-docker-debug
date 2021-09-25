FROM nimlang/nim:latest
ARG DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y gcc gdb
