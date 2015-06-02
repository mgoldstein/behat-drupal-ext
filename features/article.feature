Feature: article
  In order to check that the article loads
  As an anonymous user
  I need to be able to verify the response status code

  Scenario: Verify article page returns a 200
    Given I am on an 'article'
    When I check the 'page contents'
    Then the 'response status code' should be 200