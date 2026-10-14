---
id: IA-09
titulo: "Chatbot em Python para a plataforma de startups"
semestre: 5
uc: eletiva-3-ia
tipo: notebook
temas: [inteligencia-artificial, chatbots]
tecnologias: [python, jupyter, google-colab]
autoria: grupo
colaboradores: [Eduardo, Gislany, João Marcos, Pedro, Reideclildon]
status: concluida
relacionados: [IA-03, EXT-02]
---

[Início](../../../README.md) › [5º período](../../README.md) › [Eletiva III – Inteligência Artificial](../README.md) › IA-09

# IA-09 · Chatbot em Python para a plataforma de startups

Chatbot de perguntas frequentes (FAQ) de uma plataforma de startups, feito em Python no Google Colab, em equipe com Eduardo, Gislany, João Marcos, Pedro e Reideclildon.

## O que foi feito

- Versão 1: o bot normaliza o texto (minúsculas e sem acento), procura palavras-chave e responde 6 perguntas com `if/elif`.
- Versão 2: um mapa de palavras-chave aponta para as perguntas relacionadas e o bot mostra um menu numerado, funcionando em dois estados (pesquisar tema e escolher número).
- Digitar `sair` encerra o chat.

## Ficha

| Campo | Valor |
|---|---|
| **Período** | [5º período](../../README.md) |
| **Matéria** | [Eletiva III – Inteligência Artificial](../README.md) |
| **Tipo** | [Notebook](../../../indices/por-tipo.md#notebook) |
| **Temas** | [Inteligência artificial](../../../indices/por-tema.md#inteligencia-artificial), [Chatbots](../../../indices/por-tema.md#chatbots) |
| **Tecnologias** | [Python](../../../indices/por-tecnologia.md#python), [Jupyter Notebook](../../../indices/por-tecnologia.md#jupyter), [Google Colab](../../../indices/por-tecnologia.md#google-colab) |
| **Autoria** | Grupo (com Eduardo, Gislany, João Marcos, Pedro, Reideclildon) |
| **Data** | — |
| **Status** | ✅ Concluída |

## Arquivos e links

- [chatbot-em-python.ipynb](chatbot-em-python.ipynb): Notebook com as duas versões do chatbot

## Como executar

Abra o notebook no Google Colab (ou Jupyter) e execute a célula. O chat pede a entrada pelo teclado; digite `sair` para encerrar.

## Relacionado com

- [IA-03 · Sistema Baseado em Conhecimento: empréstimo de livros](../03-sbc-biblioteca/README.md) (_regras SE…ENTÃO_): O chatbot também decide a resposta por regras: se a pergunta tem certa palavra, então responde.
- [EXT-02 · Imersão na Problemática e Protótipo](../../unidade-extensao-full-stack/02-imersao-na-problematica-e-prototipo/README.md) (_mesma plataforma_): O chatbot responde perguntas sobre cadastro e matchmaking da plataforma de startups que o projeto propõe.

---

← [IA-08](../08-logica-fuzzy/README.md) | [↑ Eletiva III – Inteligência Artificial](../README.md)
