*** Settings ***
Library    SeleniumLibrary    
Resource    ../Resources/Resource1.robot

*** Variables ***

${browser}=  gc

${url}=   http://omayo.blogspot.com/

*** Test Cases ***
CT_001

         Open Browser    ${url}      ${browser}
         Maximize Browser Window

     Set Selenium Speed    3s