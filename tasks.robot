*** Settings ***
Documentation     Take a screenshot of the desktop
Library           RPA.Windows

*** Tasks ***
RDP Test
    Screenshot    desktop    ${OUTPUT_DIR}${/}success.png 
