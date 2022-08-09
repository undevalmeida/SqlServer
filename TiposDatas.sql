/*DESAFIO ALURA: CRIE UMA CONSULTA QUE MOSTRE NOME E A IDADE DOS CLIENTES.*/
SELECT 
	NOME AS 'CLIENTE'
  , [DATA DE NASCIMENTO]
  , DATEDIFF(YEAR,[DATA DE NASCIMENTO],GETDATE()) AS 'IDADE'
FROM [TABELA DE CLIENTES]