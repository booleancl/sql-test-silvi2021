-- Crear la tabla details

\c pizzas_factory

DROP TABLE IF EXISTS details;
CREATE TABLE details(
  id INT,
  order_id INT,
  pizza_id INT,  
  size_id INT,
  quantity INT,
  unit_price INT,
  created_at TIMESTAMP,
  updated_at TIMESTAMP,

  PRIMARY KEY(id),
  FOREIGN KEY(order_id) REFERENCES orders(id),
  FOREIGN KEY(size_id) REFERENCES sizes(id),
  FOREIGN KEY(pizza_id) REFERENCES pizzas(id)
);