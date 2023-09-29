*** Settings ***
Documentation     Take a screenshot of the desktop
Library           RPA.Windows
Library           RPA.Images

*** Tasks ***
RDP Test
    Screenshot    desktop    desktop.png 
    ${region}=    Create List    0    0    800    600
    Crop Image    desktop.png    ${region}    ${OUTPUT_DIR}${/}success.png
