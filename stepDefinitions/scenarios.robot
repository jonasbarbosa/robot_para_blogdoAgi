*** Settings ***

Documentation        Cenários para interação com a tela de Home do sistema

Resource     ../test/home.robot

*** Test Cases ***  
Validar que a tela do blogdoagi foi carregada corretamente
    Dado que o usuário acesse a tela Blog do Agi
    Então a tela Blog do Agi deve ser carregada completamente

Validar que o subtitulo da tela seja "Últimas do Blog do Agi"
    Dado que o usuário acesse a tela Blog do Agi
    Quando a tela Blog do Agi deve ser carregada completamente
    Então o subtitulo da tela for carregada completamente

Validar que o rodapé está presente na tela Blog do Agi
    Dado que o usuário acesse a tela Blog do Agi
    Então o rodapé do Blog do Agi deve ser carregado completamente

Validar que o menu princial está presente na tela Blog do Agi
    Dado que o usuário acesse a tela Blog do Agi
    Quando a tela Blog do Agi deve ser carregada completamente
    Então o menu principal do Blog do Agi deve ser carregada completamente

Validar que o link "Produtos" está presente na barra de navegação
    Dado que o usuário acesse a tela Blog do Agi
    Quando a tela Blog do Agi deve ser carregada completamente
    Então o link "Produtos" deve ser exibido na barra de navegação

Validar que o link "Serviços" está presente na barra de navegação
    Dado que o usuário acesse a tela Blog do Agi
    Quando a tela Blog do Agi deve ser carregada completamente
    Então o link "Serviços" deve ser exibido na barra de navegação

Validar que o link "Suas finanças" está presente na barra de navegação
    Dado que o usuário acesse a tela Blog do Agi
    Quando a tela Blog do Agi deve ser carregada completamente
    Então o link "Suas finanças" deve ser exibido na barra de navegação

Validar que o link "Sua segurança" está presente na barra de navegação
    Dado que o usuário acesse a tela Blog do Agi
    Quando a tela Blog do Agi deve ser carregada completamente
    Então o link "Sua segurança" deve ser exibido na barra de navegação

Validar que o link "Stories" está presente na barra de navegação
    Dado que o usuário acesse a tela Blog do Agi
    Quando a tela Blog do Agi deve ser carregada completamente
    Então o link "Stories" deve ser exibido na barra de navegação

Validar que o botão "Inscrever-se" está presente na página princial
    Dado que o usuário acesse a tela Blog do Agi
    Quando a tela Blog do Agi deve ser carregada completamente
    Então o botão "Inscrever-se" deve ser exibido na página principal

