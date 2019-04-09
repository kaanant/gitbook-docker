FROM node
WORKDIR /app
RUN npm install gitbook-cli -g
RUN gitbook fetch 3.2.3
ENTRYPOINT [ "gitbook" ]
