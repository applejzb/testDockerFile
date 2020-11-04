FROM node:10
ADD web /web
ADD robots.txt /web/static/robots.txt
WORKDIR /web
ENTRYPOINT ["npm", "run", "start-test"]
EXPOSE 8521
