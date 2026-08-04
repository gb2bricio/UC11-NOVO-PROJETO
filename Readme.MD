# Preparando o projeto

Colocar o projeto em c:\xampp\htdocs

# Extensões do VSCode

- Auto Rename Tag
- Bootstrap 5 & Font Awesome Snippets
- Material Icon Theme
- MySQL
- Open PHP/HTML/JS in Browser
- PHP Intelephense
- Portuguese (Brasil) Language Pack for VSCode

# Estrutura do Projeto

## Metodologias

- Procedural *
- MVC - Orientação a Objetos

## Utilização de Rotas

- .htaccess (sites simples)
- usar no index.php *
- biblioteca

## Banco de dados

Bibliotecas
- mysqli *
- PDO

## Frontend

Framework de layout

- Bootstrap *
- Tailwind

Icones

- Bootstrap Icon
- Font Awesome (mais opções de ícones) *

Font do Site

- Google Fonts *
- Adobe Fonts

## Configuração de Pastas

### Assets
Pasta com informações estáticas (css, js e img)
### Components
Pasta com os arquivos que vou reaproveitar (menu, cabeçalho, rodapé)
### Config
Colocar os arquivos de configuração do site
### Pages
Colocar todas as páginas do site aqui (em subpastas)

## Arquivos na raiz do Site
.htaccess (configurações para o servidor)
.gitignore (pastas a serem ignoradas pelo github)
index.pho (arquivo inicial do nosso site)
Readme.MD (Documentação do nosso site)

## Bibliotecas

FrontEnd
- npm 

BackEnd
- composer

# Esquema de pastas e arquivos do CRUD

# começaaqui ---------------------------------------------//------------------------

# Sistema para Testes

## Setup do Projeto UC11

- Tela de Login
- Tela de Dashboard
- CRUD
- Realizar Testes no sistema

## Configurar VSCode

- Pastas e arquivos

Perguntar para a IA: Estou criando um novo projeto em PHP e qual seria uma configuração boa de pastas vou criar procedural.

Padrão de nome das pastas "snake_case"

    - assets (pasta para arquivos estáticos)
    - assets/css (pasta para os arquivos css)
    - assets/js (pasta para os arquivos js)
    - assets/img (pasta para os arquivos de imagem)
    - config (pasta para configurações do site)
    - includes (pasta para reaproveitar códigos e funções)
    - pages (pasta com as páginas do nosso site)

Padrão de nomes dos arquivos "snake_case" ou "kebak-case"

    - index.php (na raiz do site)
    - style.css (na pasta assets/css)
    - script.js (na pasta assets/js)
    - conn.php (na pasta config)
    - parametros.php (na pasta config - parametros do sistema)
    - navbar.php (na pasta includes - navbar do nosso site)
    - footer.php (na pasta includes - rodapé do nosso site)
    - sidebar.php (na pasta includes - barra lateral do site)
    - functions.php (na pasta includes - funções genericas do site)
    - routes.php (na pasta config - arquivo para as rotas do site)
    - .htaccess (na raiz - arquivo de configuração para o apache)
    - .env (na raiz - usado para guardar dados sensiveis)
    - .gitignore (na raiz - usado para ignorar arquivos/pastas)
    - README.md (arquivo inicial para o GitHub)

## Extensões VSCode

- Auto Rename Tag (Jun Han)
- Bootstrap 5 & Font Awesome Snippets (HansUXdev)
- MySQL (Database Client)
- Material Icon Theme (Philipp Kief)
- Open PHP/HTML/JS in Browser (PrimaFuture)
- PHP Intelephense (Intelephense)
- Portuguese (Brasil) Language Pack (Microsoft)

## Criar o layout básico do Site

- Login
- Dashboard
- Tela para Listar / Deletar (CRUD)
- Tela de Cadastro / Edição (CRUD)

# colocar as pastas e arwuivos no gitgnore

.env
.htaccess
node_modules/
vendor/ - biblioteca do composer (backend)

## Criar a conexão com o banco 

ele esta ém 

config/conn.php

















