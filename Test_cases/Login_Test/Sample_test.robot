*** Settings ***
Documentation     A test suite with a single test for Facebook – log in or sign up
...               Created by hats' Robotcorder
Library           SeleniumLibrary    timeout=10

*** Variables ***
${BROWSER}    chrome
${SLEEP}    3

*** Test Cases ***
Facebook – log in or sign up test
    Open Browser    https://www.facebook.com/    ${BROWSER}
    Input Text    //input[@name="email"]    ravi.nirale
    Input Text    //input[@name="pass"]    ***
    sleep    2 seconds
    Click Element    //button[@name="login"]

    Close Browser