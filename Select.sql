/*CONSULTANDO BANCO DE DADOS SENDO ORDENADO EM ORDEM DESCRESCENTE*/
SELECT
		cod_produto
	,	nome_produto
	,	embalagem
	,	tamanho
	,	sabor
	,	preco_lista
FROM PRODUTOS
ORDER BY preco_lista DESC
