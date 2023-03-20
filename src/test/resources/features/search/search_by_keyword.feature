Feature: Search by keyword

  Scenario Outline: Searching for a term
    Given Sergey is researching things on the internet
    When he looks up "<search>"
    Then he should see information about "<search>"
    Examples:
      | search   |
      | Cucumber |
      | Ronaldo  |
      | Messi    |