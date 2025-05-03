const express = require("express");
const app = express();
app.get("/", (req, res) => res.send("¡Funciona con Docker y k3s!"));
app.listen(3000, () => console.log("Servidor en puerto 3000"));

