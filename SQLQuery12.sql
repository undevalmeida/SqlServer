
/*ALTERANDO CONTE�DO DA TABELA*/
UPDATE PRODUTOS SET
	tamanho = '250 ml'
WHERE cod_produto = 100058


/*DELETANDO UMA LINHA DA TABELA*/
DELETE FROM PRODUTOS
WHERE cod_produto = 1000889

/*ALTERAR COLUNA PARA N�O NULA*/
ALTER TABLE PRODUTOS 
ALTER COLUMN cod_produto
VARCHAR(10) NOT NULL

/*ALTERAR COLUNA COD DO PRODUTO PARA PRIMARY KEY OU CHAVE PRIM�RIA*/
ALTER TABLE PRODUTOS
ADD CONSTRAINT PK_PRODUTOS
PRIMARY KEY CLUSTERED (cod_produto)

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
