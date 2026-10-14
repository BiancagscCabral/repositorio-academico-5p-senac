---
id: IA-07
titulo: "Modificando os algoritmos: Árvore de Decisão e K-Means"
semestre: 5
uc: eletiva-3-ia
tipo: documento
temas: [inteligencia-artificial, aprendizado-de-maquina]
tecnologias: [python, scikit-learn]
autoria: individual
status: concluida
relacionados: [IA-06, HT-06]
---

[Início](../../../README.md) › [5º período](../../README.md) › [Eletiva III – Inteligência Artificial](../README.md) › IA-07

# IA-07 · Modificando os algoritmos: Árvore de Decisão e K-Means

Experimentos com uma árvore de decisão e com o K-Means na base `dados_diabetes` (100 pacientes, com idade, IMC, glicose e diagnóstico), alterando parâmetros e observando o efeito.

## O que foi feito

- Árvore de decisão: variei a profundidade máxima, as variáveis usadas e a divisão treino/teste. A acurácia foi de 85% (profundidade 2) para 95% (a partir da 3), e a glicose foi a variável de maior poder preditivo.
- K-Means: tirei a coluna do diagnóstico, padronizei os dados e variei o número de grupos e as variáveis.
- Comparação entre aprendizado supervisionado (árvore) e não supervisionado (K-Means).

**Resultado:** Com 4 grupos, o K-Means encontrou um grupo sem nenhum diabético e outro só com diabéticos, sem ter acesso ao diagnóstico.

## Ficha

| Campo | Valor |
|---|---|
| **Período** | [5º período](../../README.md) |
| **Matéria** | [Eletiva III – Inteligência Artificial](../README.md) |
| **Tipo** | [Documento](../../../indices/por-tipo.md#documento) |
| **Temas** | [Inteligência artificial](../../../indices/por-tema.md#inteligencia-artificial), [Aprendizado de máquina](../../../indices/por-tema.md#aprendizado-de-maquina) |
| **Tecnologias** | [Python](../../../indices/por-tecnologia.md#python), [scikit-learn](../../../indices/por-tecnologia.md#scikit-learn) |
| **Autoria** | Individual |
| **Data** | — |
| **Status** | ✅ Concluída |

## Arquivos e links

- [modificando-os-algoritmos.docx](modificando-os-algoritmos.docx): Relatório dos experimentos

## Relacionado com

- [IA-06 · Estratégias de busca: problema dos jarros (BFS e DFS)](../06-estrategias-de-busca/README.md) (_comparação de algoritmos_): As duas atividades comparam o comportamento de algoritmos ao mudar a estratégia ou os parâmetros.
- [HT-06 · Mapa de Machine Learning: os 4 tipos e os algoritmos](../../high-tech-aplicada-ao-mercado/06-mapa-de-machine-learning/README.md) (_teoria e prática_): O mapa explica árvore de decisão e K-Means; a atividade da Eletiva III testa os dois numa base real.

---

← [IA-06](../06-estrategias-de-busca/README.md) | [↑ Eletiva III – Inteligência Artificial](../README.md) | [IA-08](../08-logica-fuzzy/README.md) →
