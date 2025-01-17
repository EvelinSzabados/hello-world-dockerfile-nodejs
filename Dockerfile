FROM node:18

WORKDIR /opt/app
EXPOSE 0008081
ENV NODE_ENV production

COPY . .

RUN npm ci

CMD ["npm", "run", "start"]
