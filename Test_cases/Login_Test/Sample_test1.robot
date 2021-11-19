*** Settings ***
Library    SeleniumLibrary
Resource    ./Resource/resource1.robot

Documentation    2nd test case in robot framework here we can try this
Suite Setup     Before execution of test cases
Suite Teardown    After execution of test cases
Test Setup    Open website
Test Teardown    Close website

Force Tags    All_TC

*** Variables ***


*** Test Cases ***
TC005_Test case
    [Tags]    sanity    smoke
    log    5th test case execution

TC006_Test case
    [Tags]    regression
    log    6th test case execution

TC007_Test case
    [Tags]    smoke
    log    7th test case execution

TC008_Test case
    [Tags]    sanity
    log    8th test case execution




