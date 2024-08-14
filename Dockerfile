FROM node:latest
WORKDIR /project
RUN npm install -g @angular/cli@18.1.4
RUN ng new test-app
EXPOSE 4200