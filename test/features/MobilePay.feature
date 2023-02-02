    Scenario: Verify Mobile pay feature
        Given I am on a search location page
        When  I view menu and add items to cart
        And   Checkout and choose payment at restaurant
        And   Place the order and click on track order
        And   Click on pay and continue the payment by choosing credit card
        And   Fill all the card details and continue to pay
        Then  Make sure user has taken to summary screen and payment complete message should be shown

