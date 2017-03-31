FROM nodered/node-red-docker

#run npm install node-red-contrib-redis

#run npm install node-red-contrib-soapserver

expose 1880

CMD ["npm", "start", "--", "--userDir", "/data"]
