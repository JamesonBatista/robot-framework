***Settings***

Library     SeleniumLibrary

***Variables***

${url_base}        https://www.viajanet.com.br/


***Keywords***

Input
        [Arguments]             ${element}      ${input}
        Input Text              ${element}      ${input}
        Wait Until Element Is Visible           ${element}

Input Click
        [Arguments]             ${element}      ${secElement}        ${input}
        Input Text              ${element}      ${input}
        Wait Until Element Is Visible           ${secElement}
        Click Element                           ${secElement}

Wait Click
        [Arguments]                             ${element}              ${click}
        Wait Until Element Is Visible           ${element} 
        Click Element                           ${click}

Wait Text
        [Arguments]     ${element}              ${getText}              ${text}
          Wait Until Element Is Visible         ${element}

Browser open
        Open Browser        ${url_base}     chrome
        Maximize Browser Window

Close Navigation
        Capture Page Screenshot
        Sleep           3
        Close Browser