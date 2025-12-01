# experiencia_pratica4

Este repositório contém os scripts SQL necessários para criar, povoar e manipular um banco de dados relacional de um sistema de biblioteca baseado no DER desenvolvido no projeto.

# Conteúdo do Repositório

create_tables.sql — Criação das tabelas do banco de dados

insert_data.sql — Povoa as tabelas principais

select_queries.sql — Contém duas consultas usando JOIN, ORDER BY, LIMIT, WHERE

update_delete.sql — Contém ao menos 3 comandos UPDATE e 3 DELETE

# Instruções de Execução

Crie um banco de dados no seu SGBD.

Execute o script create_tables.sql.

Execute o script insert_data.sql.

Utilize os demais scripts para testes conforme necessário.

Entidades Principais

Livro

Usuário

Empréstimo

# Notas
O modelo está normalizado até 3FN, com relacionamentos bem definidos e sem redundâncias desnecessárias. Ele oferece base consistente para implementação física e posterior camada de aplicação.
