># Funções no SQL Server
* **LITRIN**
    * Retorna uma expressão de caractere depois de remover espaços em branco à esquerda.
      * Exemplo: SELECT LTRIM('     OLÁ')
* **RTRIM**
  * Retorna uma cadeia de caracteres depois de remover todos os espaços da direita.
    * Exemplo: SELECT RTRIM('OLÁ      ')
* **LETF**
  * Retorna a parte da esquerda de uma cadeira de caracteres com número de caracteres especificado.
    * Eemplo: SELECT LEFT('RUA AUGUSTA' , 3) 
* **RIGHT**
  * Retorna a parte da direita de uma cadeira de caracteres com número de caracteres especificado.
    * Exemplo: SELECT RIHT('RUA AUGUSTA' , 7)
* **CONCAT**
  * Realiza a **interpolação de strings** de dois ou mais valores.
    * Exemplo: SELECT CONCAT('olá','tudo bem')
* **SUBSTRING**
  * Retorna um um intervalo em quantidade de caracteres ou imagem no SQL Server entre dois valores.
    * Exemplo: SELECT SUBSTRING('RUA AUGUSTA', 1 , 3)
* **LEN**
  * Retorna o número de caracteres da expressão da cadeia de caracteres espeficada.
    * Exemplo: SELECT LEN('OLÁ')
* **UPPER**
  * Retorna uma expressão de caracteres em maiúsculo.
    * Exemplo: SELECT UPPER('rua augusta') 
* **LOWER**
  * Ao contrário do 'UPPER' retorna uma expressão de caracteres em minúsculo.
    * Exemplo: SELECT LOWER('RUA AUGUSTA')
* **REPLACE**
  * Substitui todas as ocorrências de um substring dentro de uma string por um noov substring.
    * Exemplo: SELECT REPLACE('R. AUGUSTA' , 'R.' , 'RUA')
>## Outras...
* ASCII 
* FORMAT
* PATINDEX
* REPLICATE
* SOUNDEX
* STRING_SPLIT
* TRANSLATE
* CHAR
* CONCAT_WS
* QUOTENAME
* REVERSE
* SPACE
* STRING_AGG
* STUFF
* CHARINDEX
* DIFERENCE
* NCHAR
* STR
* STRING_ESCAPE
* UNICODE