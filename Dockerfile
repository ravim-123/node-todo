From node:20.15.0-alpine
WORKDIR app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node","app.js"]