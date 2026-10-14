---
id: VV-03
titulo: "Testes manuais no SauceDemo: defeito, caso de teste e decisão de GO/NO-GO"
semestre: 5
uc: verificacao-e-validacao-de-software
tipo: documento
temas: [qualidade-de-software, testes-manuais]
tecnologias: [saucedemo]
autoria: grupo
colaboradores: [Eduardo Pereira, João Marcos Tavares, Gislany Araújo, Pedro Ayres, Reideclildon Paulo]
data: 2026-08-31
status: concluida
relacionados: [VV-01, VV-04]
---

[Início](../../../README.md) › [5º período](../../README.md) › [Verificação e Validação de Software](../README.md) › VV-03

# VV-03 · Testes manuais no SauceDemo: defeito, caso de teste e decisão de GO/NO-GO

Atividade prática de teste manual no site SauceDemo, em três blocos: registro de um defeito, escrita de um caso de teste e a decisão de liberar ou não o sistema para produção.

## O que foi feito

- Bloco I, registro do defeito: o campo Last Name do checkout não guarda o que é digitado e a compra não termina. Severidade crítica, com passos para reproduzir, resultado esperado, resultado obtido e sugestão de correção.
- Bloco II, caso de teste CT-001: preenchimento do formulário de checkout e avanço para o resumo do pedido. Status reprovado (FAILED).
- Bloco III, decisão de release: NO-GO, com a justificativa técnica do QA Lead.

**Resultado:** Reprovei o lançamento porque o defeito impede o usuário de terminar a compra, que é a parte mais importante de uma loja online.

## Ficha

| Campo | Valor |
|---|---|
| **Período** | [5º período](../../README.md) |
| **Matéria** | [Verificação e Validação de Software](../README.md) |
| **Tipo** | [Documento](../../../indices/por-tipo.md#documento) |
| **Temas** | [Qualidade de software](../../../indices/por-tema.md#qualidade-de-software), [Testes manuais](../../../indices/por-tema.md#testes-manuais) |
| **Tecnologias** | [SauceDemo (sistema testado)](../../../indices/por-tecnologia.md#saucedemo) |
| **Autoria** | Grupo (com Eduardo Pereira, João Marcos Tavares, Gislany Araújo, Pedro Ayres, Reideclildon Paulo) |
| **Data** | 31/08/2026 |
| **Status** | ✅ Concluída |

## Arquivos e links

- [atividade-saucedemo.docx](atividade-saucedemo.docx): Atividade completa, com o print do erro

## Relacionado com

- [VV-01 · Impacto de erros em projetos: o caso do Ariane 5](../01-impacto-de-erros-em-projetos/README.md) (_custo do defeito_): O Ariane 5 mostra o preço de um erro que passa; no SauceDemo barrei um lançamento por causa de um defeito.
- [VV-04 · Casos de teste automatizados com Katalon Recorder](../04-casos-de-teste-com-katalon/README.md) (_manual e automatizado_): O mesmo tipo de caso de teste, primeiro executado à mão e depois automatizado por ferramenta.

---

← [VV-02](../02-levantamento-de-processos-e-maturidade/README.md) | [↑ Verificação e Validação de Software](../README.md) | [VV-04](../04-casos-de-teste-com-katalon/README.md) →
