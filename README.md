# Update YouTube Video Information with Python (YouTube Data Api v3)

### 1. Crawling down.
<br/>

**i)** Find on Google "youtube data api key"
<br/>
<img src="https://github.com/georgeous497git/updateVideoYoutubeInfoPython/blob/main/images/i_search_api.png" width="800" height="350">
<br/><br/><br/>

**ii)** Create or Login with your Google Account.
<br/>
<img src="https://github.com/georgeous497git/updateVideoYoutubeInfoPython/blob/main/images/ii_login.png" width="800" height="350">
<br/><br/><br/>

**iii)** Enter to "Google Developers Console" and enable the Youtube Data API v3.
<br/>
<img src="https://github.com/georgeous497git/updateVideoYoutubeInfoPython/blob/main/images/iii_enter.png" width="800" height="350">
<br/><br/>
<img src="https://github.com/georgeous497git/updateVideoYoutubeInfoPython/blob/main/images/iii_enable.png" width="800" height="350">
<br/><br/><br/>

**iv)** Open the **Project administrator** and create a new project.
<br/>
<img src="https://github.com/georgeous497git/updateVideoYoutubeInfoPython/blob/main/images/iv_project.png" width="800" height="350">
<br/><br/><br/>

**v)** Create the **Api Id** and the **OAuth Id** and check all options.
<br/>
<img src="https://github.com/georgeous497git/updateVideoYoutubeInfoPython/blob/main/images/v_options.png" width="800" height="350">
<br/><br/><br/>

**vi)** Download your **OAuth Json** in a file named **client_id.json**. 
<br/>
<img src="https://github.com/georgeous497git/updateVideoYoutubeInfoPython/blob/main/images/vi_json.png" width="800" height="350">
<br/><br/><br/><br/>


### 2. Get a Little Dirt on Your Hands
<br/><br/>

**a)** Install Docker.
<br/>
<img src="https://github.com/georgeous497git/updateVideoYoutubeInfoPython/blob/main/images/1_docker.png" width="500" height="150">
<br/>

**b)** Execute the command to get Python.
```sh
docker pull python
```
<br/>

**c)** Create a new directory to create the Docker image and for the next files. For example:
```sh
/home/lambda/DockerImages/python2
```
<br/>

**d)** Create the file `updateVideoYoutubeInfo.py`
You can use this: **https://github.com/georgeous497git/updateVideoYoutubeInfoPython/blob/main/updateVideoYoutubeInfo.py**
<br/>

**e)** Create the `Dockerfile`.
You can use this: **https://github.com/georgeous497git/updateVideoYoutubeInfoPython/blob/main/Dockerfile**
<br/>

**f)** Update the code in `updateVideoYoutubeInfo.py` changing the tag 
```sh
video_id="YOUR_VIDEO_ID_HERE_AFTER_CHARACTER_?"
```
by your video id wich you want to modify, took from the Youtube URL.
```sh
https://www.youtube.com/watch?c=f67snk65k654
```
<br/>

**g)** Build the Docker image of python.
```sh
docker build -t python2-image .
```
<br/>

**h)** Run the Docker image of python 2.
```sh
docker run -it --rm --name python2-image-run python2-image
```
<br/>

**i)** If all is OK, you should see a link to use it on a browser. 
<br/>

**j)** Past the key obtained in your terminal.
<br/>

**k)** Check the changes on your video.
