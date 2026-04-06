# Como usar o projeto no Oracle APEX

## Passo 1 - Criar a tabela
Execute o script `01_create_table_usuarios.sql` no banco Oracle.

## Passo 2 - Inserir dados
Execute o script `02_insert_dados_teste.sql`.

## Passo 3 - Criar ou importar a aplicação
No Oracle APEX, você pode:

### Opção A - Importar
Importar o arquivo exportado da aplicação em:
`apex-export/f100_cadastro_usuarios.sql`

### Opção B - Criar manualmente
- Criar uma aplicação nova
- Adicionar uma página de relatório com base na tabela `usuarios`
- Adicionar formulário automático para inserção e edição
- Habilitar exclusão de registros

## Passo 4 - Testar
Verifique se é possível:
- listar usuários
- cadastrar novos usuários
- editar dados existentes
- excluir usuários
