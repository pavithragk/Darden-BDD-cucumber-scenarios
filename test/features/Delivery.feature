    Scenario: Verify cart feature
        Given I am on a search location page
        When  I search location and click on order from the RD page
        And   Choose delivery
        And   Provide all the delivery details and continue
        And   Add all the items to cart and checkout
        And   Fill all the necessary details and Place the order
        Then  Check if you are getting the order confirmation message on the screen




