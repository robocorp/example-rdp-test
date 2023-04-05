*** Settings ***
Documentation     Open Calculator app, send some keys and take a screenshot
Library           RPA.Windows

*** Keywords ***
Run Teardown
    Run Keyword If Test Failed    Screenshot  desktop    output/fail.png
    Close Window     Calculator

*** Tasks ***
RDP Test
    Windows Search    Calculator
    Send Keys   Calculator  123
    Screenshot  Calculator   output/success.png
    [Teardown]   Run Teardown
