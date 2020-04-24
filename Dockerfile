ARG BASE_CONTAINER=nvidia/cudagl:10.2-devel

FROM $BASE_CONTAINER

LABEL maintainer="Parallel FDTD <example@mail.com>"

RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    cmake \
    libboost-all-dev \ 
    freeglut3-dev \
    libglew-dev \
    unzip \
    python3 \
    python3-pip \
    wget \
    gdebi \
    git

