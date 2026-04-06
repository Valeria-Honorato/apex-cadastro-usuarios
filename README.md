# apex-cadastro-usuarios
Projeto de cadastro de usuários desenvolvido em Oracle APEX, com utilização de Oracle SQL e PL/SQL para manipulação dos dados.
# Cadastro de Usuários - Oracle APEX

Projeto de cadastro de usuários desenvolvido em Oracle APEX, com utilização de Oracle SQL e PL/SQL para manipulação dos dados.

## Objetivo
Demonstrar conhecimentos em Oracle APEX por meio de uma aplicação simples de cadastro de usuários, com funcionalidades de inclusão, edição, exclusão e consulta de registros.

## Tecnologias utilizadas
- Oracle APEX
- Oracle SQL
- PL/SQL

## Funcionalidades
- Cadastro de usuários
- Edição de usuários
- Exclusão de usuários
- Consulta em relatório interativo
- Busca por nome e e-mail

## Estrutura do repositório
- `database/`: scripts de criação de tabela, inserts e consultas SQL
- `apex-export/`: arquivo exportado da aplicação Oracle APEX
- `docs/`: documentação complementar do projeto

## Como executar

### 1. Criar a tabela
Execute o script:
`database/01_create_table_usuarios.sql`

### 2. Inserir dados de teste
Execute o script:
`database/02_insert_dados_teste.sql`

### 3. Importar a aplicação no Oracle APEX
- Acesse o Oracle APEX
- Vá em **App Builder**
- Clique em **Import**
- Selecione o arquivo:
`apex-export/f100_cadastro_usuarios.sql`

### 4. Executar a aplicação
Após a importação, abra a aplicação no workspace e teste as funcionalidades de relatório e formulário.

## Estrutura funcional da aplicação
- Página de relatório interativo para listagem dos usuários
- Página de formulário para cadastro e edição
- Integração com tabela relacional no banco Oracle

## Aprendizados desenvolvidos
- Criação de aplicações low-code com Oracle APEX
- Modelagem de tabela relacional
- Utilização de SQL para consultas e manipulação de dados
- Organização de projeto para portfólio técnico no GitHub

## Autora
Valéria Honorato
