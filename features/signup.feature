Feature: User can register an account
    As a user,
    In order to have be able to finalise an order
    I would like to be able to register an account

Background:
    Given I visit the landing page

Scenario: User can successfully sign up [Happy Path]
    When I click on "Sign up" 
    And I fill in "Email" with "laura@gmail.com"
    And I fill in "Password" with "0443431157"
    And I fill in "Password confirmation" with "0443431157"
    And I click on "Sign up"
    Then I should see "Welcome! You have signed up successfully." 

Scenario: User visits page and enters incorrect Password Confirmation [SadPath]
    When I click on "Sign up" 
    And I fill in "Email" with "laura@gmail.com"
    And I fill in "Password" with "0443431157"
    And I fill in "Password confirmation" with "044343115"
    And I click on "Sign up"
    Then I should see "Password confirmation doesn't match Password"
    