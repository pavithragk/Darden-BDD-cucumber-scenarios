    Scenario: Verify restaurant detail page
        Given  I am on the location search page
        When  I search the location name on the search field
        And   Click on the name of the location name
        Then  Verify restaurant detail page should be same as expected