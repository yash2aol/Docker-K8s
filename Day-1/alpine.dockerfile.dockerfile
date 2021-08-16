FROM alpine
#standard python image from DockerHub
LABEL name="Yash"
LABEL email="yash@test.com"

RUN apk add python3
#apk is installer for alpine related S/W
RUN mkdir /mycode
COPY oracle.py /mycode/oracle.py

CMD ["python3", "/mycode/oracle.py"]
