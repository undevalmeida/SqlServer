/* SELE��O DOS DADOS*/
SELECT TOP(1000) /*TOP(1000) MOSTRA A QUANTIDADE DE N�MERO ESCOLHIDA*/
	cpf IDENTIFICADOR
  , nome CLIENTE
  , endereco_1 [ENDERE�O 1]
  ,	endereco_2 [ENDERE�O 2]
  , bairro BAIRRO
  , cidade CIDADE
  , estado ESTADO
  , cep CEP
  ,	data_nascimento  DATA_NASCIMENTO
  , idade IDADE
  , sexo SEXO
  , limite_credito [LIMITE DE CR�DITO]
  , volume_compra [VOLUME DE COMPRA]
  , primeira_compra [PRIMEIRA COMPRA]
FROM TB_CLIENTES

SELECT
	cpf IDENTIFICADOR
  , nome CLIENTE
  , endereco_1 [ENDERE�O 1]
  , bairro BAIRRO
  , cidade CIDADE
  , estado ESTADO
  ,	data_nascimento  DATA_NASCIMENTO
  , sexo SEXO
  , limite_credito [LIMITE DE CR�DITO]
  , primeira_compra [PRIMEIRA COMPRA]
FROM TB_CLIENTES
WHERE bairro = 'Jardins' /*COMANDO WHERE NO SELECT RESTRINGE A CONSULTA. PODENDO TAMBÉM UTILIZAR OS SINAIS MAIOR QUE(>), MENOR QUE(<), IGUAL (=), MAIOR OU IGUAL (>=), MENOR OU IGUAL(<=), ETC.*/


