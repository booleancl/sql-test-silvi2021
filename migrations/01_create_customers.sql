-- Crear la tabla customers
\c pizzas_factory

DROP TABLE IF EXISTS customers;

CREATE TABLE customers(
  id INTEGER,
  name VARCHAR(40),
  created_at TIMESTAMP,
  updated_at TIMESTAMP,

  PRIMARY KEY(id)
);