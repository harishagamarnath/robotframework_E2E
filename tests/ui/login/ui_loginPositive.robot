*** Settings ***
Resource        ../../../resources/keywords/login_keywords.robot
Resource        ../../../resources/variables/global_variables.robot

*** Test Cases ***
validate login positive case
    Open Login Page
    Input Valid Credentials
    Click on Login Button
    Sleep    10s
    Asset Home Page