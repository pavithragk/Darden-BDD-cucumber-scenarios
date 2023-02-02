    Scenario: Verify Order tracking feature
        Given I am on a search location page
        When  I view menu and add items to cart
        And   Go to cart and checkout
        And   Fill necessary details and choose any payment method
        And   Place the order
        And   Click on track order
        Then  Make sure status of order tracking should update