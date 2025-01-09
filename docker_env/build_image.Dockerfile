
FROM ubuntu:24.10

RUN apt-get update && apt-get upgrade -y && apt-get install -y \
    make \
    python3.9 \
    clang \
    binutils-arm-none-eabi \
    gcc-arm-none-eabi