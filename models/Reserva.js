"use strict";

const { DataTypes, sequelize } = require("../database/database");

const Reserva = sequelize.define(
  "Reserva",
  {
    fullname: {
      type: DataTypes.STRING(100),
      allowNull: false,
    },
    code: {
      type: DataTypes.STRING(100),
      allowNull: false,
    },
    date: { type: DataTypes.DATE },
  },
  {
    sequelize,
    paranoid: true,
    modelName: "Reserva",
    tableName: "reservas",
    underscored: true,
  }
);

Reserva.sync()

module.exports = Reserva;
