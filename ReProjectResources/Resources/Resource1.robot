*** Settings ***

Library    SeleniumLibrary    

*** Variables ***
${browser} =     gc
${url}    =  https://opensource-demo.orangehrmlive.com/


*** Keywords ***
Open Browser and maximize
    open Browser        ${url}         ${Browser}
    Maximize Browser Window