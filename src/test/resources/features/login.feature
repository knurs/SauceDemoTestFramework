
Feature: Login Functionality

  Scenario: Successful Login
    Given User is on the login page
    When User enters valid username and password
    And User clicks the login button
    Then User should be redirected to the home page
    And User should see the products listed

  Scenario: Failed Login with Incorrect Credentials
    Given User is on the login page
    When User enters invalid username or password
    And User clicks the login button
    Then User should see an error message

  Scenario: Logout
    Given User is logged in
    When User clicks on the logout button
    Then User should be logged out successfully
    And User should be redirected to the login page
