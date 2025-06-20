FROM node:18-alpine

WORKDIR /app

# Install build tools
# RUN apk add --no-cache python3 make g++

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]