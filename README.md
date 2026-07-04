# analise-significancia-campanhas

# Análise de Significância Estatística: Campanha A vs. Campanha B

Este repositório contém um estudo de caso prático de marketing digital focado em testes de hipóteses. O objetivo é avaliar se a diferença na taxa de conversão entre duas campanhas publicitárias é estatisticamente significativa ou se pode ser atribuída ao acaso.

## 📋 Cenário do Problema

Como consultor de marketing digital, avaliei o desempenho de duas campanhas disparadas durante o período de um mês:

*   **Campanha A:** Exibida para 1.000 pessoas, resultando em 200 conversões.
*   **Campanha B:** Exibida para 1.000 pessoas, resultando em 250 conversões.

### Taxas de Conversão Brutas:
*   $$\text{Taxa}_A = \frac{200}{1000} = 20\%$$
*   $$\text{Taxa}_B = \frac{250}{1000} = 25\%$$

A Campanha B gerou um aumento absoluto de 5% na taxa de conversão. No entanto, para mitigar o risco de flutuações sazonais ou amostragem aleatória, aplicamos um rigor estatístico.

---

## 🔬 Desenho Estatístico (Teste de Hipóteses)

*   **Hipótese Nula ($H_0$):** Não há diferença significativa nas taxas de conversão entre as duas campanhas ($p_A = p_B$).
*   **Hipótese Alternativa ($H_1$):** Há uma diferença significativa nas taxas de conversão entre as duas campanhas ($p_A \neq p_B$).
*   **Nível de Significância ($\alpha$):** 0,05 (95% de confiança).

Se o valor-p (*p-value*) calculado for menor que 0,05, rejeitamos $H_0$.

---

## 💻 Implementação em R

O script utiliza a função nativa `prop.test` do R para realizar o teste de duas proporções com correção de continuidade de Yates por padrão.
