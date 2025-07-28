*** Settings ***
Library     SeleniumLibrary
Resource        ../../resources/variables/global_variables.robot

*** Keywords ***
Open Login Page
    Open Browser    ${LOGIN_URL}  ${BROWSER}
    Maximize Browser Window

Input Valid Credentials
    Input Text      id=UserName     ${VALID_USERNAME}
    Input Text      id=Password      ${VALID_PASSWORD}

Click on Login Button
    Click Button    id=btnLogin

Asset Home Page
    Wait Until Element Is Visible       class=welcome-message
    Element Should Be Visible           class=welcome-message


