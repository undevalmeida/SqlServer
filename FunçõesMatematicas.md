># Funções matemáticas
* **CEILING**
  * Retorna o menor inteiro maior que ou igual a expressão numérica específicada.
    * Exemplo: SELECT CELING(12,589562) 
        * O resultado obtido seria (13)
          ~~~
          SELECT CEILING(12.333223)
          ~~~
* **FLOOR**
  * Retorna o maior inteiro menor ou igual à expressão númerica especificada.
    * Exemplo: SELECT FLOOR(12,59898) 
        * O resultado obtido seria (12)
          ~~~
          SELECT FLOOR(12.333223)
          ~~~
* **RAND**
  * Retorna um valor float pseudoaleatório de 0 a 1, exclusivo.
    * Exemplo: SELECT RAND()
      * O resultado obtido seria qualquer número aleatório entre 0 e 1 (0,239761809368576)
        ~~~~
        SELECT RAND()
        ~~~~
* **ROUND**
  * Retorna um valor númerico, arredondado, para o comprimento ou precisão especificados.
    * Exemplo: SELECT ROUND(12.33323323, 2) 
      * O resultado seria (12.33000000)
        ~~~~
        SELECT 
          [QUANTIDADE]
        , [PREÇO]
        , ROUND(([QUANTIDADE] * [PREÇO]),1)
        FROM [ITENS NOTAS FISCAIS]
        ~~~~

>## Outras...
* ABS
* ACOS
* ASIN
* ATAN
* ATN2
* PI
* COS
* DEGREES
* EXP
* LOG
* LOG10
* SQUARE
* POWER
* TAN
* SIGN
* SIN
* SQRT
* COT
* RADIANS