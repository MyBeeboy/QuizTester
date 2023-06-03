*** Settings ***

Library           SeleniumLibrary

*** Variables ***

${BROWSER}    Chrome
${URL}    https://codenboxautomationlab.com/practice/
${search}    Thai

*** Keywords ***



*** Test Cases ***

Test_WadCases1
   Open Browser    ${URL}    ${BROWSER}
   sleep  3
Test_WadCases2
   Select Radio Button	radioButton 	radio2
   sleep  3
Test_WadCases3
   Input Text  //*[@id="autocomplete"]    ${search}
   sleep  3
Test_WadCases4
   Select From List By Label  //*[@id="dropdown-class-example"]  API
   sleep  3
Test_WadCases5
   Select Checkbox  //*[@id="checkBoxOption1"]
   Select Checkbox  //*[@id="checkBoxOption3"]
   sleep  3
Test_WadCases6
   Mouse Over  //*[@id="mousehover"]
   sleep  3