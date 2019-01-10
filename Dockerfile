FROM node:8

ENTRYPOINT ["asl-validator"]
RUN npm install -g asl-validator --unsafe-perm=true --allow-root
