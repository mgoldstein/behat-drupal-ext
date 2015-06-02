Feature: photo gallery
  In order to check that the gallery loads
  As an anonymous user
  I need to be able to verify the response status code

  Scenario: Verify photo gallery page returns a 200
    Given I am on a 'photo gallery'
    When I check the 'page contents'
    Then the 'response status code' should be 200