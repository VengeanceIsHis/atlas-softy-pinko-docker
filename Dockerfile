# syntax=docker/dockerfile:1

FROM node:18-alpine
WORKDIR /app
COPY . .
CMD ["node", "Hello-World.html"]
EXPOSE 3000
