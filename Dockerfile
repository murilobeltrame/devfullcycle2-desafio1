FROM node:14-alpine
EXPOSE 3000
COPY . .
USER node
CMD [ "node", "app.js" ]