---
id: HT-01
titulo: "Prática 1: sensor de temperatura no Tinkercad"
semestre: 5
uc: high-tech-aplicada-ao-mercado
tipo: simulacao
temas: [iot, sensores]
tecnologias: [arduino, tinkercad]
autoria: individual
status: concluida
relacionados: [HT-02]
---

[Início](../../../README.md) › [5º período](../../README.md) › [High Tech Aplicada ao Mercado](../README.md) › HT-01

# HT-01 · Prática 1: sensor de temperatura no Tinkercad

Circuito com Arduino Uno e sensor de temperatura montado no Tinkercad, exibindo as leituras no Monitor Serial e acendendo um LED de alerta acima de 30 °C.

## O que foi feito

- O sensor pedido era o DHT22, mas ele não estava disponível na biblioteca da minha conta do Tinkercad, então usei o TMP36, um sensor analógico, e adaptei o código.
- A lógica continuou a mesma: leitura a cada 1 segundo, exibida no Monitor Serial, com LED de alerta acima do limite.
- Durante a montagem inverti sem querer a polaridade do LED, que não acendia mesmo com o alerta no Serial. Corrigi ligando o ânodo no pino 9 e o cátodo no resistor para o GND.

**Resultado:** A troca de sensor e o erro de polaridade viraram um bom aprendizado sobre ler datasheet e conferir o circuito antes de achar que está tudo certo.

## Ficha

| Campo | Valor |
|---|---|
| **Período** | [5º período](../../README.md) |
| **Matéria** | [High Tech Aplicada ao Mercado](../README.md) |
| **Tipo** | [Simulação](../../../indices/por-tipo.md#simulacao) |
| **Temas** | [Internet das Coisas (IoT)](../../../indices/por-tema.md#iot), [Sensores](../../../indices/por-tema.md#sensores) |
| **Tecnologias** | [Arduino](../../../indices/por-tecnologia.md#arduino), [Tinkercad](../../../indices/por-tecnologia.md#tinkercad) |
| **Autoria** | Individual |
| **Data** | — |
| **Status** | ✅ Concluída |

## Arquivos e links

- [pratica-01-sensor-de-temperatura.pdf](pratica-01-sensor-de-temperatura.pdf): Relatório com os prints do circuito e do Monitor Serial

## Relacionado com

- [HT-02 · Prática 2: IoT e computação de borda (edge)](../02-iot-e-computacao-de-borda/README.md) (_mesma sequência_): O sensor simulado gera o dado que a prática de edge computing processa.

---

[↑ High Tech Aplicada ao Mercado](../README.md) | [HT-02](../02-iot-e-computacao-de-borda/README.md) →
