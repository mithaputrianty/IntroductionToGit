Feature: Login
As a user
I want to be able to login to the application
So that I can access my account

Scenario Outline: Successful login
    Given I am on the login page
    When I enter "<username>" and "<password>"
    And I click on the login button
    Then I should be redirected to the home page

    Examples:
        | username | password |
        | user1    | pass123  |
        | user2    | pass456  |
        | user3    | pass789  |