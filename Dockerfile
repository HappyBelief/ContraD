FROM pytorch/pytorch
FROM 749dab12698f

RUN mkdir /app

COPY ./environment_pip.txt /app

WORKDIR /app

RUN pip install -r environment_pip.txt

WORKDIR /workdir
