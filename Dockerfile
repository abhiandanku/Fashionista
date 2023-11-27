FROM node:alpine
WORKDIR '/angular-ecom'
COPY package.json .
RUN  npm install
RUN  npm install -g @angular/cli
COPY . .
EXPOSE 4200
CMD npm run start