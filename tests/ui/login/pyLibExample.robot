*** Settings ***
Documentation  this testcase I am trying to learn
Library  ../../../libraries/StringUtils.py

*** Test Cases ***
Praticing String Functions
    ${result}=  Capitalize First letter  hello
    Log     ${result}

    ${result2}=     String Reverse      Harisha
    Log         ${result2}
    Should be equal     ${result2}      ahsiraH