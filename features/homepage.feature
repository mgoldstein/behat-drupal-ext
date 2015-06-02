Feature: homepage
  In order to check that the homepage loads
  As an anonymous user
  I need to be able to verify the response status code

  Scenario: Verify homepage returns a 200
    Given I am on the 'homepage'
    When I check the 'page contents'
    Then the 'response status code' should be 200