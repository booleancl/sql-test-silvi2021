-- Cargar en el orden correcto los datos a las tablas
-- OOPS NO ESTÁN EN ORDEN CORRECTO

\c pizzas_factory

\COPY addresses FROM 'ruta/al/archivo/data/addresses.csv' CSV HEADER
\COPY customers FROM 'ruta/al/archivo/data/customers.csv' CSV HEADER
\COPY prices FROM 'ruta/al/archivo/data/prices.csv' CSV HEADER
\COPY pizzas FROM 'ruta/al/archivo/data/pizzas.csv' CSV HEADER
\COPY sizes FROM 'ruta/al/archivo/data/sizes.csv' CSV HEADER
\COPY details FROM 'ruta/al/archivo/data/orders_details.csv' CSV HEADER
\COPY orders FROM 'ruta/al/archivo/data/orders.csv' CSV HEADER