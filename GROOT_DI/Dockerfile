FROM ubuntu:20.04

WORKDIR /root

# Workaround for freeze bug with tzdata installation
ENV TZ=Asia/Singapore
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone && \
    apt update && \
    apt install -y tzdata


# Install system dependencies
RUN apt-get update \
    && apt-get install -y build-essential wget ninja-build unzip libgl-dev ffmpeg \
    && apt-get clean \
    && apt install -y wget git nano vim \
    && rm -rf /var/lib/apt/lists/*

RUN apt-get update && apt-get install -y -q \
    cmake \
    python3 \
    qtbase5-dev \
    libqt5svg5-dev \
    libzmq3-dev \
    libdw-dev \
    libtinfo-dev \
    libncurses5-dev \
    libncursesw5-dev \
    libopengl0

ENV DISPLAY=docker.for.mac.host.internal:0
