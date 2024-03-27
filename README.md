# IMDb-movies-series
Este repositório contém a análise descritiva e algumas perguntas sobre um conjunto de dados dos melhores filmes e séries no IMDb, utilizando apenas consultas SQL a partir de uma conexão com o banco de dados PostgreSQL. Utilizando apenas o conhecimento adquirido durante o módulo de Banco de Dados I do treinamento em Ciência de Dados na Ada Tech.

## Conjunto de Dados
Os dados utilizados nesse projeto tem como origem: https://www.kaggle.com/datasets/harshitshankhdhar/imdb-dataset-of-top-1000-movies-and-tv-shows
<br> Que compreendem variáveis como: ['Series_Title', 'Released_Year', 'Certificate', 'Runtime', 'Genre', 'IMDB_Rating', 'Overview', 'Meta_score', 'Director', 'Star1', 'Star2', 'Star3', 'Star4', 'No_of_Votes', 'Gross']

## Objetivos
Os principais objetivos deste projeto são:

##### Escolher um dataset de interesse.
##### Subir o dataset no PostgreSQL
##### Fazer uma análise descritiva utilizando o SQL.
##### Explorar o dataset fazendo perguntas e respondendo-as utilizando consultas SQL.

## Metodologia
O projeto foi conduzido em etapas, utilizando técnicas de exploração dos dados, análise descritiva e consultas SQL. As etapas foram:

##### Preparação dos Dados: Limpeza e pré-processamento dos dados utilizando o pandas do python.
##### Criação da Base: Criação do schema da tabela dentro do PostgreSQL.
##### Conexão com o PostgreSQL: Conexão com o banco de dados utilizando o python.
##### Análise Descritiva: Exploração inicial dos dados utilizando apenas consultas SQL.
##### Exploração dos dados: Criação de perguntas sobre a base de dados e repostas usando consultas SQL.

## Estrutura:
- **Data:** Pasta contendo os arquivos do dataset original e o tratado para inclusão no banco de dados.
- **src:** Pasta com o código-fonte principal (main.ipynb) e o código SQL para a criação da tabela dentro do banco de dados (CriandoTabela.sql).
- **LICENSE:** Arquivo com os detalhes da licença.
- **README.md:** Documentação e instruções de uso.

## Como Executar o Projeto
Para executar este projeto localmente, siga estas etapas:

Clone este repositório (**https://github.com/LauraBusCam/IMDb-movies-series.git**) para o seu ambiente de desenvolvimento.
Instale as dependências listadas no arquivo requirements.txt.
Execute o notebook Jupyter 'main.ipynb' na pasta /src.

## Autores
Este projeto foi desenvolvido por:
- Guilherme Araújo Mendes de Souza;
- Laura Busin Campos;
<br>
Como projeto de conclusão do módulo de 'Banco de Dados I' proporcionado por ADA Tech, no programa 'Santander Coders 2023.2 / Data Science' datado em 15/03/2024.

## Licença
Este projeto é distribuído sob a licença [MIT License]. Consulte o arquivo LICENSE para obter mais detalhes.