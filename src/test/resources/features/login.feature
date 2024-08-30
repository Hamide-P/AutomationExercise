Feature: User should be able to login

  Background:
    Given the user is on the "login" page
    When the user enters "username" and "password"


  Scenario: Verify that the user can log in with valid credentials by clicking on the Login button
    And the user clicks on the Login button
    And the user should be redirected to the homepage
    Then the user should be see "Logged in as" User

  Scenario: Verify that the user can log in with valid credentials by hitting the Enter key
    And the user presses the Enter key on the keyboard
    And the user should be redirected to the homepage
    Then the user should be see "Logged in as" User




