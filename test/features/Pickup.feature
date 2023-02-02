    Scenario: Verify Pick up order
        Given  I am on the location search page
        When  I view menu and add items to cart
        And   Go to cart and checkout
        And   Fill all the contact details and place the order
        Then  Verify order confirmation message should be shown to the user