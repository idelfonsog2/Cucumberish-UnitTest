Feature: Login
Scenario: a member can login
Given I'm a new user that is registering for the first time "Idelfonso"
When the user submits the registration form with the following details
Then the user is successfully registered
