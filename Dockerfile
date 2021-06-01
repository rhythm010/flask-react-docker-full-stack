FROM python:2.7
ADD . /user/src/app
WORKDIR /user/src/app
EXPOSE 4000
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
ENTRYPOINT [ "python", "index.py" ]