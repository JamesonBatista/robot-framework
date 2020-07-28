***Settings***

Library             SeleniumLibrary
Resource            ../Base/setup.robot
Resource            ../pages/validation.robot

Test Setup          Browser open
Test Teardown       Close Navigation

***Test Cases***

Scenario: Buy Ticket 
        GIVEN i acess page
        WHEN fill
        THEN should results 

            
