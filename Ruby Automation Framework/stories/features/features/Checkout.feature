Feature: This is a simple checkout


  Scenario: Checkout
    Given I access the homepage
    And I navigate to the shop page
    Then I want to buy the SCANIFY Scanner Targets
    And I proceed to the Checkout Page
    And I fill in my details
    Then The order should be placed