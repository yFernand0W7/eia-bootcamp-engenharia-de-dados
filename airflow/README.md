# Apache Airflow - Orquestração do Pipeline

## Configuração do Ambiente

O **Apache Airflow** foi configurado em uma *máquina virtual (VM) na AWS EC2* para orquestrar o fluxo de dados entre o **PostgreSQL** e o **Snowflake**. A infraestrutura foi construída utilizando **Docker**, o que garante maior flexibilidade e escalabilidade nas execuções das DAGs.

---

## DAG: extract_postgresql_load_snowflake

Foi criada a DAG **postgres_to_snowflake_etl**, que é responsável por extrair dados de forma incremental do **PostgreSQL** e carregar esses dados na camada **Stage** do **Snowflake**.

### Funcionamento da DAG:
- *Execução diária* (schedule=timedelta(days=1)).
- *Verificação da chave primária máxima* na tabela de destino no Snowflake, para evitar duplicação de dados.
- *Extração incremental* para carregar apenas os registros novos ou atualizados no PostgreSQL.
- *Carga eficiente no Snowflake*, garantindo consistência e desempenho na movimentação dos dados.

O código completo da DAG pode ser acessado em:  
📂 [dags/dag.py](./dags/dag.py)