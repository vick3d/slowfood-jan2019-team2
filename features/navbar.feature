Feature: Visitor can navigate the site with a navbar
    As a visitor,
    In order to navigate the site
    I would like to use a navbar

Scenario: User can successfully login [Happy Path]
    Given I visit the landing page
    Then I should see "Home" link
    And I should see "Sign up" link
    And I should see "Login" link
    And I should see "Cart" link
