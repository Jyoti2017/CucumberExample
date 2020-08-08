Feature: Is it Friday yet?
  Everybody wants to know when it's Friday

  Scenario Outline: Today is or is not Friday 
    Given today is "Friday"                   
    When I ask whether it is Friday yet        
    Then I should be told "TGIF"              

  Scenario Outline: Today is or is not Friday 
    Given today is "Sunday"                   
    When I ask whether it is Friday yet       
    Then I should be told "Nope"              

  Scenario Outline: Today is or is not Friday 
    Given today is "anything else!"           
    When I ask whether it is Friday yet      
    Then I should be told "Nope"      
    
  Scenario Outline: Today is or is not Friday 
    Given today is "Sunday"           
    When I ask whether it is Friday yet      
    Then I should be told "Nope"              