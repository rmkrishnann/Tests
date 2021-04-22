Feature: Search in google about telco companies

  @trial @wip
  Scenario Outline: Search Google
    Given I am on the Google home page
    When I enter search "<criteria>" and press enter
    Then the relevant search "<results>" should be displayed

    Examples:
      |criteria| results|
      | BT       |BT    |
      | O2       |O2    |
      | 3 uk     |Three|
      | Vodafone |Vodafone|

