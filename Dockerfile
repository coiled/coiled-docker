FROM continuumio/miniconda3:4.8.2

RUN apt-get update --fix-missing && \
    apt-get install -y gcc && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*