Feature: Cart Functionality

  Scenario: View Cart
    Given User is logged in
    When User clicks on the cart icon
    Then User should be redirected to the cart page
    And User should see the products currently in the cart

  Scenario: Update Cart Quantity
    Given User has products in the cart
    When User updates the quantity of a product
    Then User should see the updated quantity in the cart
    And Cart total should reflect the changes

  Scenario: Empty Cart
    Given User has products in the cart
    When User removes all products from the cart
    Then Cart should be empty
    And User should see a message indicating the cart is empty
