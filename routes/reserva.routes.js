// TODO: Importar el modelo y controladores de reservas, luego vincular rutas con controladores

const ctrlReservas = require('../controllers/reserva.controllers');

const router = require('express').Router();


// ==========================================
//         Rutas para renderizar vistas
// ==========================================

// Obtener todas las reservas

// Formulario para crear una reserva

// Formulario para actualizar una reserva

// ==========================================
//         Rutas para CRUD de reservas
// ==========================================

// Obtener todas las reservas
router.get('/api/reservas',);
 
// Crear una reserva
router.post('/api/reservas',);
 
// Actualizar una reserva
router.put('/api/reservas/:id',);
 
// Eliminar una reserva de forma lógica
router.delete('/api/reservas/:id',);

 
 module.exports = router;