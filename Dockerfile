FROM uselagoon/node-22:latest
COPY index.js /app/index.js
COPY package.json /app/package.json
CMD ["node", "/app/index.js"]
