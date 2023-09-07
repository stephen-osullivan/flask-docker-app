FROM python:3.8-alpine
COPY . /app
WORKDIR /app
RUN apk add --update --no-cache make
RUN make install
CMD python app.py