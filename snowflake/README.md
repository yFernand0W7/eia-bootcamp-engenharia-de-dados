# Snowflake - Armazenamento e Processamento de Dados

## Estrutura do Snowflake

O *Snowflake* foi utilizado como *Data Warehouse* para armazenar e processar os dados do projeto. A estrutura de dados foi organizada em diferentes camadas:

1. **Stage**: Recebe os dados extraídos do **PostgreSQL** através do **Apache Airflow**.
2. **Analytics**: Nessa camada, os dados extraídos são transformados e modelados usando o **DBT**, tornando-os prontos para análise e criação de dashboards.

---

## Configuração Inicial

Para preparar o ambiente no *Snowflake*, as seguintes configurações foram feitas:

- *Criação do Banco de Dados*: novadrive
- *Criação do Schema*: stage
- *Configuração do Warehouse*: DEFAULT_WH
- *Criação das Tabelas*: Para armazenar os dados extraídos do PostgreSQL.

O script SQL para criar toda a estrutura no Snowflake pode ser encontrado em:  
📂 [snowflake.sql](./sql/snowflake.sql)