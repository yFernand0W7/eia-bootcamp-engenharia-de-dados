# 🧱 DBT - Modelagem e Transformação de Dados

## 🔎 Visão Geral
O **DBT (Data Build Tool)** foi utilizado para realizar a **modelagem e transformação dos dados** dentro do **Snowflake**, aplicando boas práticas de engenharia de dados.  
Através dele, os dados brutos são organizados em camadas estruturadas, facilitando a análise e garantindo **qualidade, rastreabilidade e automação no pipeline de dados**.

---

## ⚙️ Estrutura do Projeto

📁 [`stage/`](./coding/models/stage/) – Contém os dados brutos extraídos, ainda sem transformações.  
📁 [`dimensions/`](./coding/models/dimensions/) – Modelos normalizados que servem de base para consultas e joins.  
📁 [`facts/`](./coding/models/facts/) – Tabelas factuais que concentram os eventos e métricas principais (ex: vendas).  
📁 [`analysis/`](./coding/models/analysis/) – Modelos analíticos voltados para relatórios e dashboards.  
📁 [`tests/`](./coding/tests/) – Conjunto de testes automatizados para validar integridade e consistência dos dados.  

---

## 🧩 Fluxo de Dados
O DBT foi integrado ao **Snowflake**, automatizando todo o processo de transformação e carga.  
Os dados são inicialmente extraídos do **PostgreSQL**, tratados em camadas no DBT e disponibilizados para consumo no **Looker Studio**.

![Fluxo de dados no DBT](./images/dbt-camada-analitica.png)

---

## 🚀 Benefícios da Arquitetura
- Automação completa das transformações SQL  
- Estrutura modular e escalável por camadas  
- Garantia de qualidade com testes e documentação  
- Integração direta com o ambiente analítico (Snowflake + Looker Studio)