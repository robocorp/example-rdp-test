*** Settings ***
Documentation     Open Calculator app, send some keys and take a screenshot
Library           RPA.Desktop.Windows

*** Keywords ***
Run Teardown
    Run Keyword If Test Failed    Screenshot  output/fail.png  desktop=True
    Close All Applications

*** Tasks ***
RDP Test
    Open Executable    calc.exe    Calculator
    Send Keys    123
    Screenshot  output/success.png  desktop=True
    [Teardown]   Run Teardown