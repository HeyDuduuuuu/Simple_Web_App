### Documentação do Projeto: Aplicação Web Simples com Flask e SQLite

#### Introdução
Esta documentação descreve as funcionalidades de uma aplicação web simples criada com Flask, um micro framework de Python, e SQLite, um banco de dados leve e fácil de usar. A aplicação permite gerenciar usuários, incluindo listar todos os usuários na página inicial.

#### Funcionalidades da Aplicação

1. **Gerenciamento de Usuários**:
   - **Listar Usuários**: A aplicação exibe uma lista de todos os usuários cadastrados no banco de dados. Cada usuário é representado por seu nome de usuário (username) e email.

#### Estrutura da Aplicação

1. **Backend (Flask)**:
   - **Configuração do Flask**: Configura o aplicativo Flask, incluindo a configuração do banco de dados.
   - **Modelos de Dados**: Define um modelo de dados `User` para representar os usuários no banco de dados.
   - **Rotas**: Define a rota para a página inicial, que exibe a lista de usuários.

2. **Banco de Dados (SQLite)**:
   - **Banco de Dados Relacional**: Utiliza SQLite para armazenar os dados dos usuários de forma relacional.
   - **Tabela de Usuários**: A tabela `User` armazena informações sobre cada usuário, incluindo um ID, nome de usuário (username) e email.

3. **Frontend (Templates HTML)**:
   - **Template de Lista de Usuários**: Utiliza um template HTML simples para exibir a lista de usuários na página inicial.

#### Detalhes Técnicos

1. **Modelos de Dados (app/models.py)**:
   - `User`: Define a tabela de usuários com campos para `id`, `username` e `email`.

2. **Rotas (app/routes.py)**:
   - **Rota '/'**: Rota principal que renderiza o template `index.html`, passando a lista de usuários para ser exibida.

3. **Template (app/templates/index.html)**:
   - Template HTML que exibe a lista de usuários em uma lista não ordenada.

#### Fluxo de Uso

1. **Inicialização do Banco de Dados**:
   - O banco de dados e as tabelas são criados automaticamente ao iniciar a aplicação, se ainda não existirem.

2. **Execução da Aplicação**:
   - A aplicação pode ser executada localmente, permitindo que o usuário acesse a lista de usuários através de um navegador web.

#### Visão Geral dos Arquivos

- **config.py**: Arquivo de configuração contendo parâmetros de configuração do Flask e do SQLAlchemy.
- **app/__init__.py**: Inicializa o aplicativo Flask, configura o banco de dados e importa as rotas e modelos.
- **app/models.py**: Define o modelo de dados `User`.
- **app/routes.py**: Define a rota principal da aplicação.
- **app/templates/index.html**: Template HTML para exibir a lista de usuários.
- **run.py**: Script de inicialização da aplicação.

#### Considerações Finais

Esta aplicação fornece uma base simples para gerenciar usuários utilizando Flask e SQLite. Pode ser facilmente expandida para incluir funcionalidades adicionais, como formulários para adicionar e editar usuários, autenticação de usuários, mensagens flash para feedback ao usuário, e muito mais.
