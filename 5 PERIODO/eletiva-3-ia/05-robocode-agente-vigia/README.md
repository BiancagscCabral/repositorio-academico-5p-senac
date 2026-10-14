---
id: IA-05
titulo: "Agentes inteligentes com Robocode: AgenteVigia"
semestre: 5
uc: eletiva-3-ia
tipo: codigo
temas: [inteligencia-artificial, agentes-inteligentes, arquitetura-de-agentes]
tecnologias: [java, robocode]
autoria: individual
data: 2026-09-09
status: concluida
relacionados: [IA-02]
---

[Início](../../../README.md) › [5º período](../../README.md) › [Eletiva III – Inteligência Artificial](../README.md) › IA-05

# IA-05 · Agentes inteligentes com Robocode: AgenteVigia

Robô em Java para o Robocode, o AgenteVigia: um agente reativo com estado interno (o sentido da patrulha).

## O que foi feito

- Cinco sensores (eventos): `onScannedRobot`, `onHitByBullet`, `onHitWall`, `onHitRobot` e `onRobotDeath`, cada um com a sua decisão.
- Decisão principal: a potência do tiro varia com a distância do inimigo (acima de 300, tiro fraco e aproxima; entre 100 e 300, médio; abaixo de 100, máximo e recua).
- Ao levar um tiro, o agente anda perpendicular à linha de tiro para sair da mira.
- Código com 78 linhas, dentro do limite da atividade.

## Ficha

| Campo | Valor |
|---|---|
| **Período** | [5º período](../../README.md) |
| **Matéria** | [Eletiva III – Inteligência Artificial](../README.md) |
| **Tipo** | [Código](../../../indices/por-tipo.md#codigo) |
| **Temas** | [Inteligência artificial](../../../indices/por-tema.md#inteligencia-artificial), [Agentes inteligentes](../../../indices/por-tema.md#agentes-inteligentes), [Arquitetura de agentes](../../../indices/por-tema.md#arquitetura-de-agentes) |
| **Tecnologias** | [Java](../../../indices/por-tecnologia.md#java), [Robocode](../../../indices/por-tecnologia.md#robocode) |
| **Autoria** | Individual |
| **Data** | 09/09/2026 |
| **Status** | ✅ Concluída |

## Arquivos e links

- [atividade-robocode.docx](atividade-robocode.docx): Relatório da atividade
- [AgenteVigia.java](AgenteVigia.java): Código-fonte do robô (o nome do arquivo precisa ser igual ao da classe)

## Como executar

Salve o `AgenteVigia.java` dentro da pasta `robots/agentes` do Robocode (o pacote declarado no código precisa bater com o nome da pasta). Abra o Robocode, compile pelo editor e adicione o robô a uma batalha.

## Relacionado com

- [IA-02 · Mundo de Wumpus: ambientes e arquiteturas de agentes](../02-mundo-do-wumpus/README.md) (_arquitetura de agente_): O Wumpus foi proposto como agente reativo com estado interno, o mesmo tipo do AgenteVigia.

---

← [IA-04](../04-prolog-biblioteca/README.md) | [↑ Eletiva III – Inteligência Artificial](../README.md) | [IA-06](../06-estrategias-de-busca/README.md) →
