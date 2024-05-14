*** Settings ***
Library    Browser
Resource   ../pageOjects/variables.robot

*** Keywords ***

Dado que o usuário acesse a tela Blog do Agi
    ${old_timeout} =    Set Browser Timeout    1m 30 seconds     
    New Browser     ${playwright}        headless=False
    Set Browser Timeout    ${old_timeout}
    New Context        viewport={'width': 1200, 'height': 800}
    New Page        ${url}
    ${title}        Get Title  ==  Blog do Agi | Tudo sobre empréstimo e educação financeira
    ${page_is_open}=    Run Keyword And Return Status    Get Title    ==    Blog do Agi | Tudo sobre empréstimo e educação financeira
    Run Keyword If    '${page_is_open}'=='True'    Tirar Screenshot

Tirar Screenshot
    Take Screenshot

Então a tela Blog do Agi deve ser carregada completamente
    ${title}        Get Title  ==  Blog do Agi | Tudo sobre empréstimo e educação financeira

Quando a tela Blog do Agi deve ser carregada completamente
    ${title}        Get Title  ==  Blog do Agi | Tudo sobre empréstimo e educação financeira

Então o subtitulo da tela for carregada completamente
    Wait For Elements State    ${subtitulodapagina}    visible

Então o rodapé do Blog do Agi deve ser carregado completamente
    Wait For Elements State    ${rodapedapagina}    visible

Então o menu principal do Blog do Agi deve ser carregada completamente
    Wait For Elements State    ${menuprincipal}    visible

Então o link "Produtos" deve ser exibido na barra de navegação
    Wait For Elements State    ${menuprodutos}    visible

Então o link "Serviços" deve ser exibido na barra de navegação
    Wait For Elements State    ${menuservicos}    visible

Então o link "Suas finanças" deve ser exibido na barra de navegação
    Wait For Elements State    ${menusuasfinancas}    visible

Então o link "Sua segurança" deve ser exibido na barra de navegação
    Wait For Elements State    ${menusuaseguranca}    visible

Então o link "Stories" deve ser exibido na barra de navegação
    Wait For Elements State    ${menustories}    visible

Então o botão "Inscrever-se" deve ser exibido na página principal
    Wait For Elements State    ${botaoInscrever-se}    visible