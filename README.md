# Gestão de Tarefas - Banco de Dados MySQL

Este projeto implementa um sistema simples de **gestão de tarefas** utilizando **MySQL**.  
Ele foi criado para praticar conceitos de modelagem de banco de dados, criação de tabelas, inserção de dados e consultas SQL.

---

## Estrutura do projeto
- `db/schema.sql` → criação do banco e das tabelas (`usuarios` e `tarefas`)
- `db/data.sql` → inserção de dados de exemplo (usuários e tarefas)
- `db/queries.sql` → consultas e manipulações para testar o banco

---

## Como usar
1. Abra o **MySQL Workbench**.  
2. Execute o arquivo `schema.sql` para criar o banco e as tabelas.  
3. Execute o arquivo `data.sql` para inserir os dados de exemplo.  
4. Use o arquivo `queries.sql` para rodar consultas e manipulações.

---

## Testes básicos
Após rodar os arquivos, você pode testar com:

```sql
USE gestao_tarefas;
SHOW TABLES;
SELECT * FROM usuarios;
SELECT * FROM tarefas;
