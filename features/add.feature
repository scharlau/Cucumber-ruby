Feature: Create a boat
  In order to avoid mistakes when finding my boat
  As a sailor of my boat
  I want to be told the details of my boat

  Scenario: Creating a new boat
    Given a  new boat of the name 'ruby' and the colour 'red'
    When I ask for the details of the boat
    Then I should see 'Ruby' as the name, and 'red' as the colour
