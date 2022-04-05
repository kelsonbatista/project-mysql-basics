-- 15 - Mostre somente as horas (sem os minutos e os segundos) da coluna submitted_date de todos registros da tabela purchase_orders.
-- https://stackoverflow.com/questions/43226380/sql-extract-hour-from-timestamp
-- SELECT submitted_date FROM purchase_orders;
SELECT EXTRACT(HOUR FROM submitted_date) AS submitted_hour FROM purchase_orders;