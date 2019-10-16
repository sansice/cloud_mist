FROM node:10
RUN mkdir -p /code
WORKDIR /code
ADD . /code
CMD [ "yarn", "start" ]
EXPOSE 3000