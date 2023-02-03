# Docker file

FROM ubuntu
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["ubuntu", "src/index.js"]
EXPOSE 3000