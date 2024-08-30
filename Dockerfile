FROM python:3.12

RUN mkdir /Nasir-Memon

WORKDIR /Nasir-Memon

COPY . /Nasir-Memon/

CMD [ "python","app.py" ]