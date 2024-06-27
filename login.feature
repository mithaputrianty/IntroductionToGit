Feature: Login

    Scenario: Successfull Login
        Given User access login page
        When User input valid username and password
        And User click login button
        Then User navigate to Dashboard