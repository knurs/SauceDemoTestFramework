Feature: Inventory Page Functionality

  Scenario: Filter Products by Category
    Given User is on the inventory page
    When User selects a specific category from the filter dropdown
    Then User should see only products belonging to the selected category

  Scenario: Sort Products by Price
    Given User is on the inventory page
    When User selects a sorting option from the sort dropdown
    Then User should see products sorted by price in the selected order

  Scenario: View Product Details
    Given User is on the inventory page
    When User clicks on a product
    Then User should be redirected to the product details page
    And User should see detailed information about the selected product
