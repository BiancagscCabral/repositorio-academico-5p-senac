---
id: VV-05
titulo: "Teste orientado a dados (data-driven) no Katalon"
semestre: 5
uc: verificacao-e-validacao-de-software
tipo: teste-automatizado
temas: [qualidade-de-software, automacao-de-testes]
tecnologias: [katalon-studio, orangehrm, json, groovy]
autoria: individual
data: 2026-09-28
status: concluida
relacionados: [VV-04]
---

[Início](../../../README.md) › [5º período](../../README.md) › [Verificação e Validação de Software](../README.md) › VV-05

# VV-05 · Teste orientado a dados (data-driven) no Katalon

Um único caso de teste (TC06_Login_DataDriven) que lê os cenários de um arquivo JSON externo e roda o login do OrangeHRM uma vez para cada linha. Resultado: 5 cenários, todos aprovados.

## O que foi feito

- O que é teste orientado a dados: o mesmo caso de teste roda várias vezes, mudando só os dados de entrada.
- Massa de dados em `login_data.json`, na pasta Data Files do projeto Katalon: 1 login válido e 4 inválidos (senha incorreta, usuário inexistente, usuário vazio e senha vazia).
- Vantagem: para acrescentar um cenário basta incluir uma linha no arquivo de dados, sem mexer no script do teste.

## Ficha

| Campo | Valor |
|---|---|
| **Período** | [5º período](../../README.md) |
| **Matéria** | [Verificação e Validação de Software](../README.md) |
| **Tipo** | [Teste automatizado](../../../indices/por-tipo.md#teste-automatizado) |
| **Temas** | [Qualidade de software](../../../indices/por-tema.md#qualidade-de-software), [Automação de testes](../../../indices/por-tema.md#automacao-de-testes) |
| **Tecnologias** | [Katalon Studio](../../../indices/por-tecnologia.md#katalon-studio), [OrangeHRM (sistema testado)](../../../indices/por-tecnologia.md#orangehrm), [JSON](../../../indices/por-tecnologia.md#json), [Groovy](../../../indices/por-tecnologia.md#groovy) |
| **Autoria** | Individual |
| **Data** | 28/09/2026 |
| **Status** | ✅ Concluída |

## Arquivos e links

- [teste-orientado-a-dados.docx](teste-orientado-a-dados.docx): Relatório com o script e as evidências
- [login_data.json](login_data.json): Massa de dados dos 5 cenários (nome mantido como no projeto Katalon)

## Como executar

No Katalon Studio, coloque o `login_data.json` na pasta **Data Files** do projeto e rode o caso de teste `TC06_Login_DataDriven`. Ele executa o fluxo de login uma vez para cada cenário do arquivo.

## Relacionado com

- [VV-04 · Casos de teste automatizados com Katalon Recorder](../04-casos-de-teste-com-katalon/README.md) (_continuação_): O teste orientado a dados parte do mesmo fluxo de login do OrangeHRM usado no TC01 e no TC02.

---

← [VV-04](../04-casos-de-teste-com-katalon/README.md) | [↑ Verificação e Validação de Software](../README.md)
