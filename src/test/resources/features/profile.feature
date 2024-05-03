Feature: Profile Page Functionality

  Scenario: View Profile Information
    Given User is logged in
    When User navigates to the profile page
    Then User should see their personal information
    And User should be able to edit their profile details

  Scenario: Change Password
    Given User is logged in
    When User navigates to the profile page
    And User updates their password
    Then User should see a success message
    And User should be able to log in using the new password

  Scenario: View Order History
    Given User is logged in
    When User navigates to the profile page
    And User clicks on the order history tab
    Then User should see a list of their previous orders
    And User should be able to view details of each order
