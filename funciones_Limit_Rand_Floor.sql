SELECT COUNT(*)FROM clientes;

SELECT *FROM clientes LIMIT 5,1 ;

SELECT *FROM clientes LIMIT 16,1;

SELECT *FROM clientes LIMIT 1,1;

SELECT f_aleatorio(1,10) AS RESULTADO;

SELECT f_cliente_aleatorio() AS CLIENTE;

SELECT *FROM cliente;

SELECT RAND ()*((250-20+1)) +20  AS aleatorio;

SELECT FLOOR(RAND ()*(250-20+1)) +20  AS aleatorio;


-- min = 20 Y MAX =250
-- RAND ()*((MAX-MIN+1))+ MIN

