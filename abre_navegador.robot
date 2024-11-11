*** Settings ***
Library   SeleniumLibrary

*** Variables ***
${URL}    https://www.google.com

*** Test Cases ***
Prueba Basica
    Launch Browser

*** Keywords ***
Launch Browser
    Open Browser  ${URL}    Chrome
    Maximize Browser Window

