Feature: Checkout Functionality

  Scenario: Proceed to Checkout
    Given User has added products to the cart
    And User is on the cart page
    When User clicks on the checkout button
    Then User should be redirected to the checkout page

  Scenario: Complete Checkout Process
    Given User is on the checkout page
    When User enters shipping information
    And User clicks on the continue button
    And User completes the payment process
    Then User should see the order confirmation
    And User should receive an order confirmation email
