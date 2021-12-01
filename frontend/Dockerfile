FROM node:12.18.4

#commands to be executed during image creation
RUN npm install -g http-server 

#set the directory within the image to run commands (to take current location)
WORKDIR /home/node/app

#commands to be executed when the container is running
CMD ["http-server", "-p", "8080", "./public"]

#image build command(in the same directory as the file)
# docker build -t [IMAGE_NAME] .

#container creation & execution command
#docker run --name [CONTAINER_NAME] -v $(pwd):/home/node/app -p 8080:8080 [IMAGE_NAME]
