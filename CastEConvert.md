># Qual a diferença entre CAST e CONVERT?
~~~
Ambos fazem a mesma coisa. Porém: CAST é padrão SQL e pode ser usado em outros bancos de dados. CONVERT é específico para SQL Server.
Mas, pelo fato do CONVERT ser específico, ele possui algumas funcionalidades mais complexas.
~~~
> CONVERT
```
DATA E HORA(conversões)
CONVERT(<TIPO>, <CAMPO DATA>, <ESTILO>)
EX: CONVERT(VARCHAR, GETDATE(), 101) = 04/09/2018
```
* **[Link para tabela de estilos para conversão de datas](https://docs.microsoft.com/pt-br/sql/t-sql/functions/cast-and-convert-transact-sql?view=sql-server-ver16)**