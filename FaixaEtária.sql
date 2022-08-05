/*Veja o ano de nascimento dos clientes e classifique-os como: nascidos antes de 1990 são adultos, 
nascidos entre 1990 e 1995 são jovens e nascidos depois de 1995 são crianças. 
Liste o nome do cliente e esta classificação.*/
USE SUCOS_VENDAS

SELECT
	CPF
  ,	NOME
  , [DATA DE NASCIMENTO]
  , CASE
		WHEN YEAR([DATA DE NASCIMENTO]) < '1990' THEN 'ADULTOS'
		WHEN YEAR([DATA DE NASCIMENTO]) >= '1990' AND YEAR([DATA DE NASCIMENTO]) <= '1995' THEN 'JOVENS'
		ELSE 'CRIANÇA'
	END 'FAIXA ETÁRIA'
FROM [TABELA DE CLIENTES]
