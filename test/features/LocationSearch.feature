Feature: As a user i want to search restaurant location,view menu and order food items

  Scenario: Searching restaurant location

    Given I am on a search location page
    And   I accept the  location permission
    And   search the location name
    Then  I should be seeing locations as per the searched name


  Scenario: Verifying search this area functionality
    Given I am on a search location page
    When On the map if i click on search this area
    Then Near by locations should be displayed


  Scenario: Verify accessing location search as a guest user
    Given As a guest user i am on the Location search page
    And search the location
    And click on the fav icon to make restaurant as favorite
    Then check user must be asked to login to mark restaurant as favourite

  Scenario: Check whether recently visited locations are listed in my location tab
    Given I am on the location search page
    And search the location
    And visit the RD page
    And come back to the LS page
    And click on the my location tab
    Then Check whether viewed locations are displayed

  Scenario: Verify search current location
    Given I am on the location page
    And allow the location pop up
    And click on the 'search current location'
    Then make sure neaby restaurants are displayed.








