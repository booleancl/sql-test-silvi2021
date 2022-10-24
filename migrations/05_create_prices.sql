-- Crear la tabla prices

\c pizzas_factory

DROP TABLE IF EXISTS prices;
CREATE TABLE prices(
  -- completar
  -- completar
  -- completar
  -- completar
  created_at TIMESTAMP,
  updated_at TIMESTAMP,

  PRIMARY KEY(id),
  FOREIGN KEY(size_id) REFERENCES sizes(id),
  FOREIGN KEY-- completar
);