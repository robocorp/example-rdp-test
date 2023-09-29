*** Settings ***
Documentation     Open Calculator app, send some keys and take a screenshot
Library           RPA.Windows

*** Tasks ***
RDP Test
    Screenshot    desktop    ${OUTPUT_DIR}${/}success.png 
