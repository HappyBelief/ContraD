FROM pytorch/pytorch
FROM nvidia/cuda

RUN mkdir /app

COPY ./environment_pip.txt /app

WORKDIR /app

RUN pip install -r environment_pip.txt

WORKDIR /workdir
