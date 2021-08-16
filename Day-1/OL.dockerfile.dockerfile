FROM oraclelinux:8.4
#standard python image from DockerHub
LABEL name="Yash"
LABEL email="yash@test.com"

RUN dnf install python3 -y

RUN mkdir /mycode
COPY oracle.py /mycode/oracle.py

CMD ["python3", "/mycode/oracle.py"]

