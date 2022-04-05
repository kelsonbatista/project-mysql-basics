-- 3 - Escreva uma query que exiba os valores da coluna que representa a primary key da tabela products.
-- https://stackoverflow.com/questions/12379221/sql-query-to-find-primary-key-of-a-table
-- show index from products where Key_name = 'PRIMARY' ;
SELECT id FROM products;