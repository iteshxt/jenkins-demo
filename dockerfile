FROM ubuntu:22.04

COPY app.txt /app.txt

CMD ["cat","/app.txt"]