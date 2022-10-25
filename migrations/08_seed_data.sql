-- Cargar en el orden correcto los datos a las tablas
-- OOPS NO ESTÁN EN ORDEN CORRECTO

\c pizzas_factory

\COPY customers FROM 'C:/Users/villa/intro_dev/sql-test-silvi2021/data/customers.csv' CSV HEADER;
\COPY pizzas FROM 'C:/Users/villa/intro_dev/sql-test-silvi2021/data/pizzas.csv' CSV HEADER;
\COPY sizes FROM 'C:/Users/villa/intro_dev/sql-test-silvi2021/data/sizes.csv' CSV HEADER;
\COPY orders FROM 'C:/Users/villa/intro_dev/sql-test-silvi2021/data/orders.csv' CSV HEADER;
\COPY addresses FROM 'C:/Users/villa/intro_dev/sql-test-silvi2021/data/addresses.csv' CSV HEADER;

\COPY prices FROM 'C:/Users/villa/intro_dev/sql-test-silvi2021/data/prices.csv' CSV HEADER;

\COPY details FROM 'C:/Users/villa/intro_dev/sql-test-silvi2021/data/orders_details.csv' CSV HEADER;
