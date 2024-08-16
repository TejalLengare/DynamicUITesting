*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}  https://www.google.com/
${browser}  chrome


*** Test Cases ***
Google
    Open Browser    ${url}  ${browser}
    Maximize Browser Window
    input text  xpath:/html[1]/body[1]/div[1]/div[3]/form[1]/div[1]/div[1]/div[1]/div[1]/div[2]/textarea[1]      Amazon
    click button    xpath://div[@class='FPdoLc lJ9FBc']//input[@name='btnK']
    Sleep   10
    Close Browser


*** Keywords ***
