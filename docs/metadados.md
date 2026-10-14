[Início](../README.md) › Metadados

# Modelo de metadados

Cada `README.md` de atividade começa com um bloco YAML entre `---`. O GitHub mostra esse bloco como uma tabelinha no topo da página.

| Campo | Obrigatório | Valores permitidos | Exemplo |
|---|---|---|---|
| `id` | sim | sigla da matéria + número (único em todo o repositório) | `IA-04` |
| `titulo` | sim | texto livre | `"Regras SE…ENTÃO em Prolog"` |
| `semestre` | sim | número do período | `5` |
| `uc` | sim | slug de [matéria](taxonomia.md) | `eletiva-3-ia` |
| `tipo` | sim | slug de [tipo](taxonomia.md) | `codigo` |
| `temas` | sim | de 1 a 3 slugs de [tema](taxonomia.md) | `[inteligencia-artificial, programacao-logica]` |
| `tecnologias` | não | slugs de [tecnologia](taxonomia.md) | `[prolog, swi-prolog]` |
| `autoria` | sim | `individual`, `dupla` ou `grupo` | `dupla` |
| `colaboradores` | não | nomes de quem fez junto | `[Reideclildon Paulo]` |
| `data` | não | data do documento ou da entrega (AAAA-MM-DD) | `2026-09-09` |
| `status` | sim | `concluida`, `em-andamento` ou `planejada` | `concluida` |
| `relacionados` | não | IDs de outras atividades | `[IA-03]` |

## Exemplo

```yaml
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
```

## Pra que servem

- **Filtrar:** dá pra listar tudo de um tema, de um tipo ou de uma tecnologia (veja os [índices](../indices/catalogo.md)).
- **Ligar conteúdos:** o campo `relacionados` alimenta a seção "Relacionado com" e o [mapa de relações](../indices/relacoes.md).
- **Reaproveitar os dados:** o [catálogo em CSV](../indices/catalogo.csv) foi montado a partir desses campos e pode ser aberto no Excel ou no Power BI.
- **Registrar quem fez:** `autoria` e `colaboradores` deixam claro o que foi individual e o que foi em dupla ou grupo.
- **Controlar a qualidade:** `status` mostra de cara o que falta entregar.
