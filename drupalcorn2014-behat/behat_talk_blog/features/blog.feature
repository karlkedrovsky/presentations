Feature: Blog
  Tests the blog feature

  Scenario: View blog page
    Given I am on the homepage
    When I click "Blog"
    Then I should see "The Really Cool Blog"
