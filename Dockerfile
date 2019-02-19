FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gcc \
	g++ \
        gfortran \
        python \
        mpich \
    && rm -rf /var/lib/apt/lists/*

