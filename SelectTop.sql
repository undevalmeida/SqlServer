/* SELEÇÃO DOS DADOS*/
SELECT TOP(1000) /*TOP(1000) MOSTRA A QUANTIDADE DE NÚMERO ESCOLHIDA*/
	cpf IDENTIFICADOR
  , nome CLIENTE
  , endereco_1 [ENDEREÇO 1]
  ,	endereco_2 [ENDEREÇO 2]
  , bairro BAIRRO
  , cidade CIDADE
  , estado ESTADO
  , cep CEP
  ,	data_nascimento  DATA_NASCIMENTO
  , idade IDADE
  , sexo SEXO
  , limite_credito [LIMITE DE CRÉDITO]
  , volume_compra [VOLUME DE COMPRA]
  , primeira_compra [PRIMEIRA COMPRA]
FROM TB_CLIENTES

SELECT
	cpf IDENTIFICADOR
  , nome CLIENTE
  , endereco_1 [ENDEREÇO 1]
  , bairro BAIRRO
  , cidade CIDADE
  , estado ESTADO
  ,	data_nascimento  DATA_NASCIMENTO
  , sexo SEXO
  , limite_credito [LIMITE DE CRÉDITO]
  , primeira_compra [PRIMEIRA COMPRA]
FROM TB_CLIENTES
WHERE bairro = 'Jardins' /*COMANDO WHERE NO SELECT RESTRINGE A CONSULTA*/