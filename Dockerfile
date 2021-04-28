FROM node:current-alpine3.11
WORKDIR /app
COPY package* ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "index.js"]