*** Settings ***
Library    SeleniumLibrary
Resource    ../Resource/resource1.robot

Documentation    1st test case in robot framework here we can try this
#Suite Setup    Before execution of test cases
#Suite Teardown    After execution of test cases
#Test Setup    Open website
#Test Teardown    Close website
#Default Tags    Defl
#Force Tags    All_TC
*** Variables ***


*** Test Cases ***
TC009_Test case
   # ${title}=    get title
    #log    ${title}
    ${value} =    get text     xpath://a[@class='_8esh']
    #<a href="/pages/create/?ref_type=registration_form" class="_8esh"
    log to console    ${value}
    log    ${value}
    #${value1} =    get text    xpath://input[@type='text']
    #log to console    ${value1}
    #log    ${value1}







