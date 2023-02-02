    Scenario: Verify Join wait list
        Given I am on a search location page
        When  Click on join wait list CTA
        And   Choose the number of guests and fill all the details
        And   Click on join wait list
        Then  Make sure you see a thank you message on the screen

    Scenario: Verify Edit wait list
        Given I am on a search location page
        When  Click on join wait list CTA
        And   Join the waitlist
        And   Click on edit wait list from the screen
        And   Make the necessary changes and click on update
        Then Verify the changes are done

    Scenario: Verify Join wait list, Leave the line
        Given I am on a search location page
        When  Click on join wait list CTA
        And   Join the waitlist
        And   Click on leave the line option from the screen
        And   Confirm the decision
        Then Make sure you see a confirmation pop up on the screen

