const http = require('http');

const server = http.createServer((req, res) => {
  res.end("Version 1 - Running in Kubernetes");
});

server.listen(3000);
