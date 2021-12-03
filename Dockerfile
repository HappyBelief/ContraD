FROM pytorch/pytorch

RUN mkdir /app

COPY ./environment_pip.txt /app

WORKDIR /app

RUN pip install -r environment_pip.txt

WORKDIR /workdir
