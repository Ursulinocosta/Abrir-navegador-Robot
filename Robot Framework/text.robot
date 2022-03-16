***Settings***

Library     SeleniumLibrary

***Variables***

${variavel1}        teste
${variavel2}        teste2
${variavel3}        teste3

***Keywords***

abrir site do google
    Open Browser    https://www.google.com.br/  chrome

fechar navegador
    Close Browser

abrir site da globo
    Open Browser    https://www.globo.com/  chrome 

***Test Cases***

cenário 1: teste de abrir o site google
    abrir site do google
    fechar navegador

cenário 2: Teste de abrir site da globo
    abrir site da globo
    fechar navegador    