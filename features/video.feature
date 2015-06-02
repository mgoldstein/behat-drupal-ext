Feature: video
  In order to check that the video loads
  As an anonymous user
  I need to be able to verify the response status code

  Scenario: Verify video page returns a 200
    Given I am on a 'video'
    When I check the 'page contents'
    Then the 'response status code' should be 200