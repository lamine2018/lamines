Feature Registration

  This is to test the registration page

  Scenario: Valid Registration

    Given I am on the site
    And I click on registration button
    When I enter First Name
    And I enter Last Name
    And I enter email
    And I enter Password
    And I click submit
    Then I should be registered

  Scenario: Invalid Registration

    Given I navigate to dev.giftrt.com
    When I click on registration button
    And I entered username
    And I enter invalid email
    And I entered password
    And I click submit
    Then I should not be able to register

