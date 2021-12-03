FROM pytorch/pytorch

RUN mkdir /app

COPY ./requirement_pip.txt /app

WORKDIR /app

RUN pip install -r requirement_pip.txt

WORKDIR /workdir