const express = require("express");
const app = express();
const PORT = 9669;

app.get('/', (request, response) => {
    response.send("Docker is cool 🐋");
});

app.listen(PORT, () => {
    console.log(`Server running our http://localhost:${PORT}`);
});