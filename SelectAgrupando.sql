/*
SUM: SOMA
MAX: VALOR MÁXIMO
MIN: VALOR MÍNIMO
AVG(average): MÉDIA
COUNT: CONTA OCORRÊNCIAS
*/
SELECT 
	ESTADO
  , SUM([LIMITE DE CREDITO]) 'LIMITE DE CRÉDITO'
FROM [TABELA DE CLIENTES] 
GROUP BY ESTADO

SELECT 
	ESTADO
  , AVG([LIMITE DE CREDITO]) 'MÉDIA DE CRÉDITO'
FROM [TABELA DE CLIENTES] 
GROUP BY ESTADO


/*OBS. NÃO ESQUECER DO GROUP BY*/