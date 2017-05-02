FROM cseelye/ubuntu-nginx-uwsgi-flask
LABEL maintainer="Carl Seelye <cseelye@gmail.com>"

COPY exampleapp /app
RUN pip install -U -r /app/requirements.txt
