// Imports
const express = require("express");

const cors = require("cors");
const helmet = require("helmet");
const morgan = require("morgan");
const dotenv = require("dotenv");

const path = require("path");

const app = express();

//configuración del motor de plantillas
app.set("views", path.join(__dirname, "views"));
app.set("view engine", "ejs");

//configuración de variables de entorno
dotenv.config({ path: ".env" });

// Middlewares
// TODO: Implementar middlewares
app.use(cors());
app.use(
  helmet({
    contentSecurityPolicy: false,
  })
);
app.use(morgan("dev"));


// carpeta para archivos estáticos
app.use(express.static(path.join(__dirname, "public")));

// Routes
app.use("/api", require("./routes/reserva.routes"));

// TODO: Si la petición no coincide con ninguna de las rutas declaradas, mostrar error 404

// Starting the server
app.listen(process.env.PORT, () => console.log(`Servidor en http://localhost:${process.env.PORT}`));
  
