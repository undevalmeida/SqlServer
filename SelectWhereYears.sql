/*CONSULTANDO ITENS DA TABELA COM RESTRINÇÃO DE DATA*/
SELECT
	  cpf IDENTIFICADOR
  , nome CLIENTE
  , endereco_1 [ENDERE�O 1]
  , bairro BAIRRO
  , cidade CIDADE
  , estado ESTADO
  ,	data_nascimento 
  , sexo SEXO
  , limite_credito [LIMITE DE CR�DITO]
  , primeira_compra [PRIMEIRA COMPRA]
FROM TB_CLIENTES
WHERE YEAR(DATA_NASCIMENTO) > 1995 /*SEGUINDO A MESMA LÓGICA DE SINAIS PARA FILTRAR */