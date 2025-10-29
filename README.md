# 🧩 Projeto SQL — Base de Dados de Vendas de Eletrônicos

Este projeto foi desenvolvido com o objetivo de criar uma base de dados completa e realista de vendas de eletrônicos, para fins de estudo, prática de SQL e análise de dados.  
Os dados foram gerados ficticiamente e simulam operações de uma loja varejista ao longo do ano de 2024.

---

## 🧠 Objetivo

Criar uma base de dados que permita:
- Praticar **consultas SQL** (agregações, junções, agrupamentos);
- Realizar **análises exploratórias de vendas**;
- Servir como base para **dashboards no Power BI ou Tableau**;
- Mostrar domínio em **modelagem relacional e manipulação de dados**.

---

## 🗃️ Estrutura do Banco de Dados

**Banco:** `LojaEletronicos.db`

Tabelas principais:

| Tabela | Descrição |
|--------|------------|
| **Clientes** | Informações de clientes (nome, cidade, estado, data de cadastro) |
| **Vendedores** | Dados de vendedores e setor de atuação |
| **Produtos** | Catálogo de produtos com categoria, preço e estoque |
| **Vendas** | Registro de cada venda (cliente, vendedor, data, total) |
| **ItensVenda** | Detalhamento dos produtos incluídos em cada venda |

---

## ⚙️ Tecnologias Utilizadas

- **SQLite** (banco de dados local)
- **VS Code** com extensão [SQLite (by alexcvzz)](https://marketplace.visualstudio.com/items?itemName=alexcvzz.vscode-sqlite)
- **SQL** (para criação, inserção e consultas)




