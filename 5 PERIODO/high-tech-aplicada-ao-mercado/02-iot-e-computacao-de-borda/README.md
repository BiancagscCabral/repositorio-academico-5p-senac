---
id: HT-02
titulo: "Prática 2: IoT e computação de borda (edge)"
semestre: 5
uc: high-tech-aplicada-ao-mercado
tipo: notebook
temas: [iot, edge-computing, aprendizado-de-maquina]
tecnologias: [python, jupyter, google-colab]
autoria: individual
status: concluida
relacionados: [HT-01, HT-04]
---

[Início](../../../README.md) › [5º período](../../README.md) › [High Tech Aplicada ao Mercado](../README.md) › HT-02

# HT-02 · Prática 2: IoT e computação de borda (edge)

Notebook sobre IoT e edge computing: por que às vezes compensa processar o dado no próprio sensor, ou perto dele, em vez de mandar tudo para a nuvem.

## O que foi feito

- Detecção de anomalia por regras, com alerta quando a temperatura sai da faixa normal.
- TinyML: treinei um modelo pequeno para prever movimento a partir de temperatura e umidade, com acurácia razoável.
- Comparação de latência entre decidir na borda e decidir na nuvem, e de consumo de bateria com e sem edge.
- MQTT (publish/subscribe) e um mini-projeto de casa inteligente.

**Resultado:** A diferença de latência foi o que me fez entender de verdade para que serve o edge computing. Só lendo não tinha ficado claro.

## Ficha

| Campo | Valor |
|---|---|
| **Período** | [5º período](../../README.md) |
| **Matéria** | [High Tech Aplicada ao Mercado](../README.md) |
| **Tipo** | [Notebook](../../../indices/por-tipo.md#notebook) |
| **Temas** | [Internet das Coisas (IoT)](../../../indices/por-tema.md#iot), [Computação de borda](../../../indices/por-tema.md#edge-computing), [Aprendizado de máquina](../../../indices/por-tema.md#aprendizado-de-maquina) |
| **Tecnologias** | [Python](../../../indices/por-tecnologia.md#python), [Jupyter Notebook](../../../indices/por-tecnologia.md#jupyter), [Google Colab](../../../indices/por-tecnologia.md#google-colab) |
| **Autoria** | Individual |
| **Data** | — |
| **Status** | ✅ Concluída |

## Arquivos e links

- [pratica-02-iot-e-edge-computing.pdf](pratica-02-iot-e-edge-computing.pdf): Relatório com os prints de cada etapa
- [Notebook no Google Colab](https://colab.research.google.com/drive/1Ugt8N4WTaCU2sqt_Vw64bf4ei82Ntjfv?usp=sharing): Pratica02_IoT_Edge_Computing_Bianca.ipynb

## Relacionado com

- [HT-01 · Prática 1: sensor de temperatura no Tinkercad](../01-sensor-de-temperatura-no-tinkercad/README.md) (_mesma sequência_): O sensor simulado gera o dado que a prática de edge computing processa.
- [HT-04 · ML Quest: aprendizagem supervisionada e não supervisionada](../04-ml-quest/README.md) (_aprendizado de máquina_): O TinyML da prática de borda usa o aprendizado supervisionado que o ML Quest cobra.

---

← [HT-01](../01-sensor-de-temperatura-no-tinkercad/README.md) | [↑ High Tech Aplicada ao Mercado](../README.md) | [HT-03](../03-blockchain-da-teoria-a-pratica/README.md) →
