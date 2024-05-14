*** Settings ***
Library                Browser        timeout=60s
Library                FakerLibrary
Library                String

*** Variable ***
#Página Home
${playwright}             chromium
${url}                    https://blogdoagi.com.br/
${subtitulodapagina}      //h2[contains(text(), 'Últimas do Blog do Agi')]
${rodapedapagina}         //footer
${menuprincipal}          //ul[@id="ast-hf-menu-1"]

#Elementos do Menu Principal
${menuprodutos}            (//span[@class='menu-text' and text()='Produtos'])[1]
${menuservicos}            (//span[@class='menu-text' and text()='Serviços'])[1]
${menusuasfinancas}        (//span[@class='menu-text' and text()='Suas finanças'])[1]
${menusuaseguranca}        (//span[@class='menu-text' and text()='Sua segurança'])[1]
${menustories}             (//span[@class='menu-text' and text()='Stories'])[1]
${botaoInscrever-se}        //*[@id="subscribe-submit"]/button