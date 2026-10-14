---
id: VV-02
titulo: "Levantamento de processos e diagnóstico de maturidade do SIGO"
semestre: 5
uc: verificacao-e-validacao-de-software
tipo: documento
temas: [maturidade-de-processos, engenharia-de-software, gestao-de-processos]
tecnologias: [react, vite, gleam, postgresql, docker, github]
autoria: grupo
colaboradores: [Gislany Araújo, João Marcos, Pedro Ayres]
data: 2026-08-25
status: concluida
relacionados: [EXT-01, GI-03, GOV-03]
---

[Início](../../../README.md) › [5º período](../../README.md) › [Verificação e Validação de Software](../README.md) › VV-02

# VV-02 · Levantamento de processos e diagnóstico de maturidade do SIGO

Levantamento detalhado do processo de desenvolvimento do SIGO (Sistema Integrado de Gestão de Ocorrência do CBPM), do planejamento à conclusão, terminando num diagnóstico de maturidade. Base para trabalhar os modelos de maturidade.

## O que foi feito

- Apresentação do projeto, objetivos, escopo e características técnicas: front-end em React/Vite, back-end em Gleam com Wisp, PostgreSQL, Docker e CI/CD no GitHub Actions.
- Etapas e processos do desenvolvimento, metodologia ágil com Scrum Master designada, técnicas e ferramentas usadas.
- Papéis e responsabilidades de cada integrante, cronograma, recursos, indicadores e métricas (134 commits no front-end e 432 no back-end).
- Problemas, riscos e dificuldades identificados, e os documentos produzidos ao longo do projeto.
- Diagnóstico de maturidade: pontos fortes (papéis definidos, separação entre front e back com contrato de API, documentação acima da média, uso de issues, CI/CD) e lacunas (sem cronograma formal versionado, sem métricas automatizadas de qualidade e contrato de API sincronizado à mão).

**Resultado:** O SIGO ficou num nível de maturidade inicial-a-gerenciado, típico de projeto acadêmico bem conduzido, mas ainda distante de uma organização de TI consolidada.

## Ficha

| Campo | Valor |
|---|---|
| **Período** | [5º período](../../README.md) |
| **Matéria** | [Verificação e Validação de Software](../README.md) |
| **Tipo** | [Documento](../../../indices/por-tipo.md#documento) |
| **Temas** | [Maturidade de processos](../../../indices/por-tema.md#maturidade-de-processos), [Engenharia de software](../../../indices/por-tema.md#engenharia-de-software), [Gestão de processos](../../../indices/por-tema.md#gestao-de-processos) |
| **Tecnologias** | [React](../../../indices/por-tecnologia.md#react), [Vite](../../../indices/por-tecnologia.md#vite), [Gleam](../../../indices/por-tecnologia.md#gleam), [PostgreSQL](../../../indices/por-tecnologia.md#postgresql), [Docker](../../../indices/por-tecnologia.md#docker), [GitHub](../../../indices/por-tecnologia.md#github) |
| **Autoria** | Grupo (com Gislany Araújo, João Marcos, Pedro Ayres) |
| **Data** | 25/08/2026 |
| **Status** | ✅ Concluída |

## Arquivos e links

- [levantamento-de-processos-sigo.pdf](levantamento-de-processos-sigo.pdf): Documento completo
- [SIGO – front-end](https://github.com/BiancagscCabral/SIGO-CBPM): Repositório analisado
- [SIGO – back-end](https://github.com/Kacaii/senac-brigade-server): Repositório analisado

## Relacionado com

- [EXT-01 · Definição de Arquitetura, Repositório e README do PI](../../unidade-extensao-full-stack/01-arquitetura-repositorio-e-readme/README.md) (_processo e arquitetura_): As duas tratam de definir e registrar a arquitetura e o processo de um projeto.
- [GI-03 · Mapa de conhecimentos críticos e lições aprendidas](../../eletiva-4-gestao-da-informacao/03-mapa-de-conhecimentos-e-licoes-aprendidas/README.md) (_mesmo projeto_): As duas olham para o SIGO: uma mapeia o conhecimento crítico e a outra diagnostica a maturidade do processo.
- [GOV-03 · Simulação de requisições entre empresas no Microsoft Planner](../../governanca-em-ti/03-simulacao-de-requisicoes-no-planner/README.md) (_processo e papéis_): As duas tratam de papéis definidos e registro do histórico como base de um processo organizado.

---

← [VV-01](../01-impacto-de-erros-em-projetos/README.md) | [↑ Verificação e Validação de Software](../README.md) | [VV-03](../03-testes-manuais-saucedemo/README.md) →
