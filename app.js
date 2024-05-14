const express = require('express');
const app = express();

console.log('Hello, world!');

app.get('/', (req, res) => {
  res.send('Hello, world!');
  console.log(`Server is running on port ${port}`);
});

const port = process.env.PORT || 3000;
app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});
