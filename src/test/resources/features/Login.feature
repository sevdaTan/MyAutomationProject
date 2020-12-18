Feature: Login feature
  As a user I should be able to login

  Scenario: Basic login
    Given user is on the login page
    When user enter credentials
    And user clicks login button
    Then user suppose to see Welcome message