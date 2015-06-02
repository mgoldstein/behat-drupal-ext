Feature: feature
  In order to check that the feature article loads
  As an anonymous user
  I need to be able to verify the response status code

  Scenario: Verify feature article page returns a 200
    Given I am on a 'feature article'
    When I check the 'page contents'
    Then the 'response status code' should be 200