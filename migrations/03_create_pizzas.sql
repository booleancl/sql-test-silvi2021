-- Crear la tabla pizzas

DROP TABLE IF EXISTS pizzas;
CREATE TABLE pizzas(
  id INT,
  name VARCHAR(15),
  created_at TIMESTAMP,
  updated_at TIMESTAMP,

  PRIMARY KEY(id)
)