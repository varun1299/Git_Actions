FROM python:3
ENV MODULE_NAME="hello"
COPY . .
CMD python3 hello.py
