---
id: HT-03
titulo: "Prática 3: blockchain, da teoria à prática"
semestre: 5
uc: high-tech-aplicada-ao-mercado
tipo: notebook
temas: [blockchain, seguranca-da-informacao]
tecnologias: [python, google-colab]
autoria: dupla
colaboradores: [Eduardo Pereira]
status: concluida
relacionados: [VV-01]
---

[Início](../../../README.md) › [5º período](../../README.md) › [High Tech Aplicada ao Mercado](../README.md) › HT-03

# HT-03 · Prática 3: blockchain, da teoria à prática

Notebook com cinco práticas de blockchain, feitas em dupla com Eduardo Pereira, resolvendo o desafio de cada uma.

## O que foi feito

- Prática 1, blockchain do zero em Python: classes Block e Blockchain, com cada bloco guardando o hash do anterior. No desafio, alterei um bloco do meio e a validação virou falsa, porque o hash é calculado em cima do próprio conteúdo e a mudança quebra a ligação com todos os blocos seguintes.
- Prática 2, prova de trabalho: mineração testando valores de nonce até achar um hash que comece com N zeros. Com dificuldade 3 foram 1.434 tentativas, com 4 foram 35.830 (0,11s) e com 5 foram 1.038.587 (3,30s).
- Cada zero a mais multiplica o espaço de busca por 16, porque o hash é hexadecimal. É por isso que reescrever blocos antigos fica caro demais.

## Ficha

| Campo | Valor |
|---|---|
| **Período** | [5º período](../../README.md) |
| **Matéria** | [High Tech Aplicada ao Mercado](../README.md) |
| **Tipo** | [Notebook](../../../indices/por-tipo.md#notebook) |
| **Temas** | [Blockchain](../../../indices/por-tema.md#blockchain), [Segurança da informação](../../../indices/por-tema.md#seguranca-da-informacao) |
| **Tecnologias** | [Python](../../../indices/por-tecnologia.md#python), [Google Colab](../../../indices/por-tecnologia.md#google-colab) |
| **Autoria** | Dupla (com Eduardo Pereira) |
| **Data** | — |
| **Status** | ✅ Concluída |

## Arquivos e links

- [pratica-03-blockchain.pdf](pratica-03-blockchain.pdf): Relatório com os resultados dos desafios
- [Notebook no Google Colab](https://colab.research.google.com/drive/10QCwgMIGZeExtzRDmzITcVhsexa8xfKw): Notebook das 5 práticas

## Relacionado com

- [VV-01 · Impacto de erros em projetos: o caso do Ariane 5](../../verificacao-e-validacao-de-software/01-impacto-de-erros-em-projetos/README.md) (_confiança no sistema_): Blockchain protege a integridade do dado; o caso Ariane 5 mostra o custo de confiar num sistema que falha.

---

← [HT-02](../02-iot-e-computacao-de-borda/README.md) | [↑ High Tech Aplicada ao Mercado](../README.md) | [HT-04](../04-ml-quest/README.md) →
