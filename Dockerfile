FROM debian:stretch

RUN echo 'deb http://ftp.debian.org/debian stretch-backports main non-free' > /etc/apt/sources.list.d/mkl_is_in_backports.list && \
    apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gcc \
	g++ \
        gfortran \
        mpich \
        python3 \
    && rm -rf /var/lib/apt/lists/*

