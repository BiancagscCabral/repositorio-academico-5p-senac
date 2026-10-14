[Início](../README.md) › Arquitetura da informação

# Arquitetura da informação deste repositório

Quis que qualquer pessoa (professor, recrutador ou eu mesma daqui a um ano) consiga achar o que procura em poucos cliques. Pra isso, apliquei os seis conceitos da Aula 5 de Gestão da Informação:

| Conceito | O que significa (nas minhas palavras) | Como apliquei aqui | Onde ver |
|---|---|---|---|
| **Classificação** | Separar o conteúdo em grupos que fazem sentido | Hierarquia em níveis: repositório → período → matéria → atividade. Cada atividade pertence a uma única matéria e tem um único tipo | pasta [5-periodo](../5-periodo/README.md) |
| **Taxonomia** | Vocabulário organizado e controlado, pra chamar a mesma coisa sempre do mesmo jeito | Listas fechadas de matéria, tipo, tema, tecnologia, autoria e status, sem acento e sem sinônimos | [taxonomia.md](taxonomia.md) |
| **Metadados** | Dados que descrevem os dados | Cada atividade começa com um cabeçalho YAML (id, título, semestre, matéria, tipo, temas, tecnologias, autoria, data, status, relacionados). Também gerei um catálogo em CSV | [metadados.md](metadados.md) e [catalogo.csv](../indices/catalogo.csv) |
| **Navegação** | Como a pessoa se move pelo conteúdo | README inicial como porta de entrada, trilha de navegação (breadcrumb) no topo de cada página, links de anterior/próxima e de voltar | [README](../README.md) e qualquer página de atividade |
| **Encontrabilidade** | Quão fácil é achar o que se procura | IDs únicos, nomes padronizados, índices por tema, tipo e tecnologia, catálogo geral, tópicos do GitHub e dicas de busca | [navegacao-e-encontrabilidade.md](navegacao-e-encontrabilidade.md) |
| **Relações entre conteúdos** | Ligações entre itens que se complementam | Campo `relacionados`, seção "Relacionado com" em cada atividade e um mapa visual | [relacoes.md](../indices/relacoes.md) |

## Por que fiz assim

- **Hierarquia + facetas.** A pasta responde "de qual período e matéria é?" (uma única resposta). Já tema, tipo e tecnologia podem ser várias coisas ao mesmo tempo, então ficam nos metadados e nos índices. Assim, a atividade de Prolog aparece na matéria de IA, no tema "programação em lógica" e na tecnologia "Prolog" sem precisar copiar o arquivo.
- **Período como primeiro nível.** Cada semestre ganha a sua pasta (`5-periodo`, depois os outros), e o repositório cresce sem bagunçar o que já existe.
- **ID em cada atividade** (ex.: `IA-04`). Nome de pasta pode mudar, o ID não. Os links e as relações usam o ID.
- **Sem acento nas tags e nos nomes de pasta.** Evita erro de busca (quem digita "inteligencia" acha, mesmo sem acento) e link quebrado em sistemas diferentes.
- **Uma fonte de verdade por informação.** O resumo e a ficha ficam na página da atividade. Os índices só apontam pra ela.

## Como manter

Ao entrar uma atividade nova:

1. Criar a pasta `NN-nome-da-atividade` dentro da matéria e copiar o [modelo de atividade](../templates/modelo-de-atividade.md) para ela como `README.md`.
2. Preencher os metadados usando só termos da [taxonomia](taxonomia.md). Se precisar de um termo novo, primeiro incluo na taxonomia.
3. Colocar os arquivos na pasta.
4. Adicionar a atividade na tabela da matéria e nos índices (catálogo, tema, tipo, tecnologia) e, se houver ligação com outras, em [relacoes.md](../indices/relacoes.md).
5. Fazer o commit seguindo o padrão de [convencoes-de-nomes.md](convencoes-de-nomes.md).
