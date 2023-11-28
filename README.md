# Automação de Testes: Teste de Login no LinkedIn

Este projeto é um exemplo de automação de teste utilizando Ruby, Cucumber, Capybara, Selenium WebDriver, RSpec e SitePrism para testar a funcionalidade de login no LinkedIn.

## Estrutura do Projeto

A estrutura do projeto é organizada da seguinte maneira:

### `features/`

Pasta principal contendo os arquivos relacionados aos testes:

- **`bdd/`**: Pasta que contém os arquivos de descrição dos cenários usando Gherkin.
  - **`pages/`**: Define os objetos de página usando o padrão Page Object.
    - `HomePage`: Representa a página inicial do LinkedIn.
    - `LoginPage`: Representa a página de login do LinkedIn.
  - **`step_definitions/`**: Implementações dos passos definidos nos arquivos Gherkin.
    - `login.step.rb`: Contém os passos de teste para o cenário de login com sucesso.
  - **`support/`**: Contém arquivos de suporte para os testes.
    - `credential.rb`: Arquivo que armazena credenciais para os testes.
    - `env.rb`: Configurações do ambiente para o Cucumber e Capybara.

### `cucumber.yml`

Arquivo de configuração do Cucumber com definições de ambientes (`prod` e `homog`).

### `Gemfile`

Arquivo que lista as dependências do Ruby.

### `relatorio.html`

Relatório gerado pelo Cucumber com informações sobre a execução dos testes.

## Executando os Testes

Para executar os testes, siga estas etapas:

1. **Instalação**:
   - Certifique-se de ter Ruby e Bundler instalados.
   - Clone o repositório e navegue até o diretório do projeto.
   - Instale as dependências com `bundle install`.

2. **Execução dos Testes**:
   - Execute o comando `cucumber` no terminal para iniciar os testes.
   - Utilize opções como `-p prod` para especificar o ambiente de teste.

## Estrutura de Testes

- **Page Objects**:
  - As páginas `HomePage` e `LoginPage` definem os elementos e ações da interface do usuário do LinkedIn.
- **Steps Definitions**:
  - Arquivo `login.step.rb` contém os passos de teste para o cenário de login com sucesso.
- **Suporte**:
  - Arquivo `credential.rb` armazena as credenciais utilizadas nos testes.
  - `env.rb` configura o ambiente para o Cucumber e Capybara.

## Observações

- Este é um exemplo simplificado para demonstrar a estrutura básica de um projeto de automação de testes utilizando Ruby e Cucumber para testar o login no LinkedIn.
- **Atenção**: Evite compartilhar informações confidenciais ou reais no repositório.
