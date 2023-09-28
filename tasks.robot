*** Settings ***
Documentation     Open Calculator app, send some keys and take a screenshot
Library           RPA.Windows


*** Tasks ***
RDP Test
    [Setup]  Windows Run   calc.exe

    Control Window    name:Calculator
    Click    id:clearButton
    Send Keys   keys=96+4=
    Screenshot    subname:Calculator    ${OUTPUT_DIR}${/}success.png 
    ${result} =    Get Attribute    id:CalculatorResults    Name
    Log To Console    ${result}

    [Teardown]   Close Current Window
