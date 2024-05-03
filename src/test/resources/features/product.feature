Feature: Product Page Functionality

  Scenario: Add Product to Cart
    Given User is logged in
    And User is on the product page
    When User adds a product to the cart
    Then User should see the product added to the cart
    And Cart count should increase by 1

  Scenario: Remove Product from Cart
    Given User has products in the cart
    When User removes a product from the cart
    Then User should see the product removed from the cart
    And Cart count should decrease by 1
