*** Settings ***
Library    SeleniumLibrary
Documentation    resource file data
Library    ../ExternalKeywords/Userkeywords.py

*** Variables ***
${URL}    http://www.facebook.com
${Browser}    chrome

*** Keywords ***
Open website
    open browser    ${URL}    ${Browser}
    maximize browser window

Close website
    #${title}=  get title
    #log    ${title}
    #log to console    ${title}
    close browser

Before execution of test cases
    log    Prerequest test suites

After execution of test cases
    log    after test execution of test suite

Create folder at run time
    [Arguments]   ${folder_name}    ${subfolder_name}
    createfolder    ${folder_name}
    createsubfolder    ${folder_name}    ${subfolder_name}
    log    folder creation successful




