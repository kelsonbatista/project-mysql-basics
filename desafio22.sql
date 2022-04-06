-- 22 - Atualize os dados de discount do order_details para 15. (Não é necessário utilizar o SAFE UPDATE em sua query).
-- SELECT discount FROM order_details;
-- SET SQL_SAFE_UPDATES = 0;
UPDATE order_details SET discount = 15;
