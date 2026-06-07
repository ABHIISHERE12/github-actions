FROM node:28-alpine
WORKDIR /app
COPY . .
RUN npm install
CMD ["node","index.js"]