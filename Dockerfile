FROM python:3.9.5
ENV REFRESHED_AT 2022-06-24


WORKDIR /home
ADD . /home
RUN pip install -r requirements.txt