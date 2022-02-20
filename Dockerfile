FROM node:latest
SHELL ["/bin/bash", "--login", "-c"]
WORKDIR /app
RUN npm -g config set user root && npm install -g create-react-app
EXPOSE 3000