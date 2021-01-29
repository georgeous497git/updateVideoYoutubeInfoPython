FROM python:2

WORKDIR /Users/your_user/DockerImages/python2

COPY requirements.txt ./

RUN pip install oauth2client
RUN pip install httplib2
RUN pip install google-api-python-client
RUN pip install opencv-contrib-python
RUN pip install numpy
RUN pip install matplotlib
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./updateVideoYoutubeInfo.py", "--noauth_local_webserver" ]
