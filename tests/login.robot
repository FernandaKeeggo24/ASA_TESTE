*** Settings ***
Documentation    arquivo de teste de login

Resource    ../resources/Base.resource

Test Setup    Iniciar sessão
Test Teardown    Fechar sessão

*** Test Cases ***
Login com credenciais válidas
    Click Element    //android.view.View[@content-desc="Login"]/android.widget.TextView[1]
    Sleep    5s
    
    