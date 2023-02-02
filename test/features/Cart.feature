    Scenario: Verify cart feature
        Given I am on a search location page
        When  I search location and view menu
        And   Add item to the cart
        Then  The same items should be available in the cart

    Scenario: Make sure Remove, edit and duplicate works fine in cart
        Given I am on the cart page
        When  I 'Remove' the item
        And   I 'edit' the item
        And   I 'Duplicate' the item
        Then  Observe the feature works as expected