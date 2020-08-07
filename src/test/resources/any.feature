Feature: Is it Friday yet?
  Everybody wants to know when it's Friday

  Scenario Outline: Today is or is not Friday # hellocucumber/is_it_friday_yet.feature:11
    Given today is "Friday"                   # Stepdefs.today_is(String)
    When I ask whether it's Friday yet        # Stepdefs.i_ask_whether_it_s_Friday_yet()
    Then I should be told "TGIF"              # Stepdefs.i_should_be_told(String)

  Scenario Outline: Today is or is not Friday # hellocucumber/is_it_friday_yet.feature:12
    Given today is "Sunday"                   # Stepdefs.today_is(String)
    When I ask whether it's Friday yet        # Stepdefs.i_ask_whether_it_s_Friday_yet()
    Then I should be told "Nope"              # Stepdefs.i_should_be_told(String)

  Scenario Outline: Today is or is not Friday # hellocucumber/is_it_friday_yet.feature:13
    Given today is "anything else!"           # Stepdefs.today_is(String)
    When I ask whether it's Friday yet        # Stepdefs.i_ask_whether_it_s_Friday_yet()
    Then I should be told "Nope"              # Stepdefs.i_should_be_told(String)