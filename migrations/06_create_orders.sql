--Crear la Tabla Orders
\c pizzas_factory

DROP TABLE IF EXISTS orders;
CREATE TABLE orders(
  id INT,
  customer_id INT,
  created_at TIMESTAMP,
  updated_at TIMESTAMP,

  PRIMARY KEY(id),
  FOREIGN KEY(customer_id) REFERENCES customers(id)
)