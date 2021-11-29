FROM python:3.8.5

#commands to be executed during image creation
RUN pip3 install flask flask-cors flask-mysql

#set the directory within the image to run the command (get current location)
WORKDIR /usr/src/app

#commands to be executed when the container is running
CMD ["python3", "backend.py"]

#image creation command (in the same directory as the current file)
# docker build -t [IMAGE_NAME] .

#container creation & execution commands
# docker run --name [CONTANIER_NAME] -v $(pwd):/usr/src/app -p 5000:5000 [IMAGE_NAME]