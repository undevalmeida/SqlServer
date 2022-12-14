SELECT * 
FROM [TABELA DE PRODUTOS] 
WHERE [SABOR] = 'Manga' OR [TAMANHO] = '700 ml' 

SELECT * 
FROM [TABELA DE PRODUTOS] 
WHERE [SABOR] = 'Manga' AND [TAMANHO] = '700 ml' 

SELECT * 
FROM [TABELA DE PRODUTOS] 
WHERE NOT ([SABOR] = 'Manga' AND [TAMANHO] = '700 ml')

SELECT * 
FROM [TABELA DE PRODUTOS] 
WHERE NOT ([SABOR] = 'Manga' OR [TAMANHO] = '700 ml')

SELECT * 
FROM [TABELA DE PRODUTOS] 
WHERE [SABOR] = 'Manga' AND NOT ( [TAMANHO] = '700 ml')

SELECT * 
FROM [TABELA DE PRODUTOS] 
WHERE [SABOR] IN ('Manga', 'Laranja') /*TRAZ TODOS QUE SÃO MANGA OU LARANJA, MAS PQ NÃO USAR O 'OR'? 'IN' É UTILIZADO PARA DIMINUIR A EXPRESSÃO*/

SELECT * 
FROM [TABELA DE PRODUTOS] 
WHERE [SABOR] NOT IN ('Manga', 'Laranja') /*NÃO IREMOS ENCONTRAR NINGUÉM QUE SEJA MANDA OU LARANJA*/

SELECT * 
FROM [TABELA DE PRODUTOS] 
WHERE NOT ([SABOR] = 'Manga' OR [SABOR] ='Laranja')

SELECT * 
FROM [TABELA DE PRODUTOS] 
WHERE [SABOR] IN ('Manga', 'Laranja') AND [PREÇO DE LISTA] > 10 /*TRAZ SABOR MANDA OU LARANJA DESDE QUE SEJA PREÇO MAIOR QUE 10*/

SELECT * 
FROM [TABELA DE PRODUTOS] 
WHERE [SABOR] IN ('Manga', 'Laranja') AND [PREÇO DE LISTA] BETWEEN 10 AND 13 /*TRAZ TUDO QUE SEJA MANGA OU LARANJA DESDE QUE ESTEJA ENTRE 10 E 13. BETWEEN FAZ UMA LIMITAÇÃO DE VALOR MÍNIMO E MÁXIMO.*/

SELECT * 
FROM [TABELA DE PRODUTOS] 
WHERE [SABOR] IN ('Manga', 'Laranja') AND [PREÇO DE LISTA] >= 10 AND [PREÇO DE LISTA] <= 13 /*ESSA EXPRESSÃO TRARIA O MESMO RESULTADO DA ANTERIOR, PORÉM COM ESCRITA MAIOR*/
