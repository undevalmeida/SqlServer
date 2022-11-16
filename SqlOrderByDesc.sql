SELECT 
	[CODIGO DO PRODUTO]
  , [NOME DO PRODUTO]
  ,	[EMBALAGEM]
  ,	[TAMANHO]
  ,	[SABOR]
  ,	[PREÇO DE LISTA]
FROM [TABELA DE PRODUTOS]
WHERE [PREÇO DE LISTA] > 10 /*FILTRANDO TODOS QUE SÃO MAIORES QUE 10*/
ORDER BY [PREÇO DE LISTA] DESC /*ORDENANDO EM ORDEM DECRESCENTE*/