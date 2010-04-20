Feature: Create
  In order to avoid silly mistakes
  As a sailor
  I want to be told the details of the boat

  Scenario: Create a new boat
    Given I create a boat
    And I fill in 'Ruby' for 'name'
    And I fill in 'red' for 'colour'
    When I check the boat details
    Then I should see 'Ruby'
