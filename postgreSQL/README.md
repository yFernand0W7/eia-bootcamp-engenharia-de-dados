# Análise Exploratória no PostgreSQL

## Conexão com o Banco de Dados

A conexão com o **PostgreSQL** foi realizada utilizando o **PgAdmin**, permitindo a visualização da estrutura das tabelas e a execução de consultas SQL para a exploração dos dados. Esse processo é essencial para entender o comportamento e as relações entre os dados no banco.

## Estrutura das Tabelas

O banco de dados contém as seguintes tabelas: cidades, clientes, concessionarias, estados, vendas, veiculos, vendedores.

Abaixo está o diagrama relacional que ilustra a estrutura do banco de dados:

![Diagrama Relacional](./images/postgreSQL.png)

## Exercícios de Exploração de Dados

Dentro da pasta [*atividades-sql*](./atividades-sql), você encontrará 11 exercícios de SQL que foram utilizados para explorar e analisar os dados de maneira prática. Cada exercício contém uma consulta SQL que responde a questões específicas baseadas nos dados presentes no banco.

É importante notar que este é um *banco de dados dinâmico*, com dados sendo constantemente inseridos automaticamente, simulando um ambiente de negócios real.

### Atividades:

1. [*Seleção Simples*](./atividades-sql/selecao-simples.sql)  
   Descrição: Liste todos os veículos do tipo 'SUV Compacta' com valor inferior a 30.000,00.

2. [*Junção Simples*](./atividades-sql/juncao-simples.sql)  
   Descrição: Exiba o nome dos clientes junto com o nome das concessionárias onde realizaram suas compras.

3. [*Contagem e Agrupamento*](./atividades-sql/contagem-agrupamento.sql)  
   Descrição: Conte quantos vendedores estão associados a cada concessionária.

4. [*Subconsulta*](./atividades-sql/subconsulta.sql)  
   Descrição: Encontre os veículos mais caros vendidos em cada tipo de veículo.

5. [*Junção Múltipla*](./atividades-sql/juncao-multipla.sql)  
   Descrição: Liste o nome dos clientes, o veículo adquirido e o valor pago para cada venda realizada.

6. [*Filtro com Agregação*](./atividades-sql/filtro-agregacao.sql)  
   Descrição: Identifique as concessionárias que venderam mais de 5 veículos.

7. [*Consulta com ORDER BY e LIMIT*](./atividades-sql/consulta-orderby-limit.sql)  
   Descrição: Liste os três veículos mais caros disponíveis no banco de dados.

8. [*Consulta com Datas*](./atividades-sql/consulta-datas.sql)  
   Descrição: Selecione todos os veículos adicionados no último mês.

9. [*Junção Externa*](./atividades-sql/juncao-externa.sql)  
   Descrição: Liste todas as cidades e, se existirem, as concessionárias localizadas nelas.

10. [*Consulta com Várias Condições*](./atividades-sql/consulta-condicoes.sql)  
    Descrição: Encontre todos os clientes que compraram um veículo do tipo 'SUV Premium Híbrida' ou com valor superior a 60.000,00.

11. [*Construção View*](.atividades-sql/construcao-view.sql)
    Descrição: Construção de View
---

## Tecnologias Utilizadas

- *PostgreSQL*: Banco de dados relacional para armazenamento dos dados.
- *PgAdmin*: Ferramenta utilizada para gerenciar e realizar a análise dos dados.
- *SQL*: Linguagem de consulta utilizada para manipulação e exploração dos dados.