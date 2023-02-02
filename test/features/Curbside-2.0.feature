    Scenario: Verify Curbside feature
        Given I am on a search location page
        When  I search location and view menu
        And   Add item to the cart
        And   Visit the cart and checkout
        And   On checkout page choose carside pick up and provide all the car details
        And   choose payment method at restaurant then place the order
        And   After that click on 'track your order' option
        And   When the check in option enabled for the carside pick up
        Then  Make sure user should be able to check in and confirmation message should be shown on the screen

