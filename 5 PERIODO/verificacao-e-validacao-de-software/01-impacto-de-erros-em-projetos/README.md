---
id: VV-01
titulo: "Impacto de erros em projetos: o caso do Ariane 5"
semestre: 5
uc: verificacao-e-validacao-de-software
tipo: documento
temas: [qualidade-de-software, engenharia-de-software]
tecnologias: []
autoria: grupo
colaboradores: [Cayo Luiz, Eduardo Baptista, Matheus Ferreira, Victor Sette]
data: 2026-08-10
status: concluida
relacionados: [VV-03, HT-03]
---

[Início](../../../README.md) › [5º período](../../README.md) › [Verificação e Validação de Software](../README.md) › VV-01

# VV-01 · Impacto de erros em projetos: o caso do Ariane 5

Estudo do impacto financeiro e social de um erro de software, usando o voo V88 do foguete Ariane 5 (1996), que se desintegrou 37 segundos após o lançamento por causa de um estouro de inteiro na conversão de um valor de 64 bits para 16 bits.

## O que foi feito

- Impacto financeiro: prejuízo imediato estimado entre US$ 370 e 500 milhões, perda dos 4 satélites da missão Cluster e mais de um ano de atraso no programa.
- Impactos sociais, científicos e de reputação: anos de pesquisa perdidos e forte pressão sobre a ESA e a Arianespace.
- O que o caso mudou na engenharia de software: regras sobre reutilizar código de sistemas anteriores sem testar os novos limites e sobre tratamento de exceções em sistemas embarcados.

**Resultado:** O código com falha veio do Ariane 4 e foi reaproveitado sem testar os limites dos novos parâmetros do Ariane 5.

## Ficha

| Campo | Valor |
|---|---|
| **Período** | [5º período](../../README.md) |
| **Matéria** | [Verificação e Validação de Software](../README.md) |
| **Tipo** | [Documento](../../../indices/por-tipo.md#documento) |
| **Temas** | [Qualidade de software](../../../indices/por-tema.md#qualidade-de-software), [Engenharia de software](../../../indices/por-tema.md#engenharia-de-software) |
| **Tecnologias** | — |
| **Autoria** | Grupo (com Cayo Luiz, Eduardo Baptista, Matheus Ferreira, Victor Sette) |
| **Data** | 10/08/2026 |
| **Status** | ✅ Concluída |

## Arquivos e links

- [atividade-impacto-de-erros-em-projetos.docx](atividade-impacto-de-erros-em-projetos.docx): Atividade completa

## Relacionado com

- [VV-03 · Testes manuais no SauceDemo: defeito, caso de teste e decisão de GO/NO-GO](../03-testes-manuais-saucedemo/README.md) (_custo do defeito_): O Ariane 5 mostra o preço de um erro que passa; no SauceDemo barrei um lançamento por causa de um defeito.
- [HT-03 · Prática 3: blockchain, da teoria à prática](../../high-tech-aplicada-ao-mercado/03-blockchain-da-teoria-a-pratica/README.md) (_confiança no sistema_): Blockchain protege a integridade do dado; o caso Ariane 5 mostra o custo de confiar num sistema que falha.

---

[↑ Verificação e Validação de Software](../README.md) | [VV-02](../02-levantamento-de-processos-e-maturidade/README.md) →
