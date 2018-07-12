Feature: Login : This is the test for the login page

  Scenario: Valid Login
    Given I navigate to dev.giftrt.com
    When I clicked on login
    And I entered username
    And I entered password
    And I click on secure sign in button
    Then I should be able to login successfully

    Scenario: Invalid Login

      Given I navigate to dev.giftrt.com
      When I clicked on login
      And I entered username
      And I entered  invalid password
      And I click on secure sign in button
      Then I should not be able to login

      Given I navigate to dev.giftrt.com
      When I clicked on login
      And I  wrong username
      And I entered password
      And I click on secure sign in button
      Then I should not be able to login
