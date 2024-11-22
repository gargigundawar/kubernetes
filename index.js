const express = require('express');
const app = express();
const port = 80;

app.get('/', (req, res) => {
  res.send('Hello from the Node.js web application!');
});

app.listen(port, () => {
  console.log(`App is running on http://localhost:${port}`);
});
