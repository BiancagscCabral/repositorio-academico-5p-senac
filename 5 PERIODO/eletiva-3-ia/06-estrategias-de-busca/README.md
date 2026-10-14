---
id: IA-06
titulo: "Estratégias de busca: problema dos jarros (BFS e DFS)"
semestre: 5
uc: eletiva-3-ia
tipo: documento
temas: [inteligencia-artificial, busca-em-espaco-de-estados]
tecnologias: []
autoria: individual
status: concluida
relacionados: [IA-01, IA-07]
---

[Início](../../../README.md) › [5º período](../../README.md) › [Eletiva III – Inteligência Artificial](../README.md) › IA-06

# IA-06 · Estratégias de busca: problema dos jarros (BFS e DFS)

Representação em espaço de estados do problema dos dois jarros (4 L e 3 L, com meta de obter 2 L) e comparação entre busca em largura (BFS) e busca em profundidade (DFS).

## O que foi feito

- Estados como pares (a, b), estado inicial (0,0) e seis ações possíveis.
- Árvore de estados e simulação passo a passo das duas buscas.
- BFS: 10 estados visitados e solução ótima de 4 movimentos. DFS: 7 estados visitados, mas solução de 6 movimentos.

**Resultado:** Para esse problema a BFS é a mais adequada: o espaço de estados é pequeno e ela garante o menor número de movimentos.

## Ficha

| Campo | Valor |
|---|---|
| **Período** | [5º período](../../README.md) |
| **Matéria** | [Eletiva III – Inteligência Artificial](../README.md) |
| **Tipo** | [Documento](../../../indices/por-tipo.md#documento) |
| **Temas** | [Inteligência artificial](../../../indices/por-tema.md#inteligencia-artificial), [Busca em espaço de estados](../../../indices/por-tema.md#busca-em-espaco-de-estados) |
| **Tecnologias** | — |
| **Autoria** | Individual |
| **Data** | — |
| **Status** | ✅ Concluída |

## Arquivos e links

- [atividade-estrategias-de-busca.docx](atividade-estrategias-de-busca.docx): Atividade completa, com a árvore de estados

## Relacionado com

- [IA-01 · Otimização por Colônia de Formigas (ACO)](../01-colonia-de-formigas/README.md) (_busca de soluções_): ACO e BFS/DFS procuram soluções em um espaço de possibilidades, de formas diferentes.
- [IA-07 · Modificando os algoritmos: Árvore de Decisão e K-Means](../07-modificando-os-algoritmos/README.md) (_comparação de algoritmos_): As duas atividades comparam o comportamento de algoritmos ao mudar a estratégia ou os parâmetros.

---

← [IA-05](../05-robocode-agente-vigia/README.md) | [↑ Eletiva III – Inteligência Artificial](../README.md) | [IA-07](../07-modificando-os-algoritmos/README.md) →
