***Settings***

Library             SeleniumLibrary
Resource            ../Base/setup.robot
Resource            ../pages/validation.robot

Test Setup          Browser open
Test Teardown       Close Navigation

***Test Cases***

Given I buy a flight ticket 
    Test case 1