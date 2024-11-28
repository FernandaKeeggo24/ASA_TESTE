*** Settings ***
Library           AppiumLibrary    timeout=60


*** Keywords ***
Iniciar sessão
    Open Application
    ...        http://localhost:4723
    ...    platformName=Android
    ...    deviceName=Pixel PRO
    ...    automationName=UIAutomator2
    ...    app=${EXECDIR}/app/android.wdio.native.app.v1.0.8.apk
    ...    uuid=emulator-5554
    Sleep    5s

Fechar sessão
    Close Application

