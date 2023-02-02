    Scenario: Verify remote check in
        Given  I am on the location search page
        When  I join the wait list
        And   Construct a url for the remote check in
        And   Click on check in option
        Then  Make sure user should get a confirmation message after the check in