FROM node:argon

RUN mkdir -p /var/www/html
WORKDIR /var/www/html

COPY . /var/www/html
RUN npm install

EXPOSE 80

CMD ["npm", "start"]
