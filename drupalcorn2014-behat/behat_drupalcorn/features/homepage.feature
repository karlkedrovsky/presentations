Feature: Home Page
  Tests the home page

  Scenario: View home page
    Given I am on "/"
    Then I should see "Welcome to behat"
