---
id: IA-04
titulo: "Regras SE…ENTÃO em Prolog"
semestre: 5
uc: eletiva-3-ia
tipo: codigo
temas: [inteligencia-artificial, programacao-logica, sistemas-baseados-em-conhecimento]
tecnologias: [prolog, swi-prolog]
autoria: individual
status: concluida
relacionados: [IA-03]
---

[Início](../../../README.md) › [5º período](../../README.md) › [Eletiva III – Inteligência Artificial](../README.md) › IA-04

# IA-04 · Regras SE…ENTÃO em Prolog

Tradução para Prolog das regras do sistema de empréstimo da biblioteca (IA-03), testada no SWI-Prolog.

## O que foi feito

- A conclusão da regra virou a cabeça da cláusula, as condições viraram o corpo e a vírgula representa o E lógico.
- Fato negativo não se escreve em Prolog: a ausência do fato já significa falso (hipótese do mundo fechado). Para isso usei a negação por falha (`\+`).
- A regra R5 é a única que altera a base de conhecimento (`assertz` e `retract`).
- Consultas testadas: depois de efetivar o empréstimo, o livro deixa de estar apto.
- O arquivo também tem regras de diagnóstico (`motivo_recusa`) que explicam por que um empréstimo foi recusado.

## Ficha

| Campo | Valor |
|---|---|
| **Período** | [5º período](../../README.md) |
| **Matéria** | [Eletiva III – Inteligência Artificial](../README.md) |
| **Tipo** | [Código](../../../indices/por-tipo.md#codigo) |
| **Temas** | [Inteligência artificial](../../../indices/por-tema.md#inteligencia-artificial), [Programação em lógica](../../../indices/por-tema.md#programacao-logica), [Sistemas baseados em conhecimento](../../../indices/por-tema.md#sistemas-baseados-em-conhecimento) |
| **Tecnologias** | [Prolog](../../../indices/por-tecnologia.md#prolog), [SWI-Prolog](../../../indices/por-tecnologia.md#swi-prolog) |
| **Autoria** | Individual |
| **Data** | — |
| **Status** | ✅ Concluída |

## Arquivos e links

- [atividade-prolog-biblioteca.docx](atividade-prolog-biblioteca.docx): Relatório com as consultas e resultados
- [emprestimo-biblioteca.pl](emprestimo-biblioteca.pl): Código-fonte em Prolog

## Como executar

Com o SWI-Prolog instalado, abra um terminal na pasta e rode `swipl emprestimo-biblioteca.pl`. Depois faça as consultas, por exemplo `?- emprestimo_autorizado(joao, inteligencia_artificial).` e `?- efetivar_emprestimo(joao, inteligencia_artificial).`

## Relacionado com

- [IA-03 · Sistema Baseado em Conhecimento: empréstimo de livros](../03-sbc-biblioteca/README.md) (_traduzido para_): As regras SE…ENTÃO do sistema da biblioteca foram escritas em Prolog.

---

← [IA-03](../03-sbc-biblioteca/README.md) | [↑ Eletiva III – Inteligência Artificial](../README.md) | [IA-05](../05-robocode-agente-vigia/README.md) →
