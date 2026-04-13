FROM node:22-alpine
WORKDIR /
COPY package*.json ./
RUN npm install
EXPOSE 3000
CMD ["node","index.js"]