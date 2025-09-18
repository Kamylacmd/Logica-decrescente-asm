# **𐔌🧮꒱ Contador Reverso em Assembly**

Este projeto foi desenvolvido como parte de uma atividade acadêmica para a faculdade. O objetivo é demonstrar o uso de instruções básicas em Assembly para realizar operações aritméticas e controle de fluxo, simulando um contador reverso.

## **𐔌🎓꒱ Propósito**

O código foi criado para ser entregue como trabalho prático na disciplina de Arquitetura de Computadores ou Linguagem de Montagem. Ele serve como exemplo de como manipular dados e implementar loops em Assembly de forma simples e funcional.

## **𐔌🚀꒱ Como funciona**

1. **Soma Inicial**  
   O programa carrega dois valores (`NUM1` e `NUM2`), soma-os e armazena o resultado em `RES`.

2. **Loop de Decremento**  
   A partir do valor de `RES`, o programa imprime o número atual e o decrementa em 1 (`MEN`) até que o resultado seja negativo.

3. **Finalização**  
   Quando o valor de `RES` se torna negativo, o programa encerra sua execução.

 ## **𐔌📦꒱ Estrutura do Código**

```assembly
ORG 0
    LDA NUM1
    ADD NUM2
    STA RES

DEC_LOOP:
    LDA RES
    OUT 0
    SUB MEN
    STA RES
    JN FIM
    JMP DEC_LOOP

FIM:
    HLT

ORG 80
NUM1: DB 5
NUM2: DB 2
RES:  DB 0
MEN:  DB 1
```

## **𐔌🧪꒱ Simulador de Resultado**

<br>

<p align="center">
  <img src="./assets/Adobe%20Express%20-%20simulador.gif" alt="Simulação no NeanderWin" />
</p>

--- 
<div style= "color: gray;">
    <small>© 2025 <strong>Kamylacmd</strong> — Este projeto é de minha autoria. Todos os direitos reservados. Sinta-se livre para se inspirar, mas lembre-se de dar os devidos créditos. ✨</small>
</div>
