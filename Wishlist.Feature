Feature This is to test the wish list page

Scenario: To create wishlist

Given I navigate to dev.giftrt.com
When I click on wish list button
And I enter email
And I entered password
And I click on secure sign in button
And  I signed in successfully
Then I should be able to create a wish list
