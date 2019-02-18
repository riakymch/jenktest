FROM debian:stretch

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        gcc \
		g++ \
        gfortran \
        mpich \
        python3 \
        intel-mkl \
    && rm -rf /var/lib/apt/lists/*

