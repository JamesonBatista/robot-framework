***Settings***

Library             SeleniumLibrary
Resource            ../Base/setup.robot
Resource            ../pages/validation.robot

Test Setup          Browser open
Test Teardown       Close Navigation

***Test Cases***

Scenario: Buy Ticket 
    #Given I buy a flight ticket    
    #When click date day and date return      
    #Then is click button Sarch
    Buy Ticket
            
