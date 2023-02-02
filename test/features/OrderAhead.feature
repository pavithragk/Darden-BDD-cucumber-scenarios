    Scenario: Verify Order ahead feature
        Given  I am on the menu page
        When  I add item to cart
        And   Go to cart and review order
        And   Fill all the contact details and submit the order
        Then  Verify order ahead should be placed.