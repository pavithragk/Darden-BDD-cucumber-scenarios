    Scenario: Verify Menu search feature
        Given I am on a search location page
        When  I Click on view menu CTA
        And   On the menu screen, click on search button
        And   Check by searching any menu name
        Then  Verify the search functionality should work as expected.