@RegisterUser
Feature: Register User

  Background:
    Given Navigate to url


  @NegativeRegister
  Scenario: TC_05
    Then Verify that home page is visible successfully
    And Click on Signup Login button
    And Verify New User Signup! is visible
    And Enter name and already registered email address
    And Click Signup button
    And Verify error Email Address already exist! is visible
    And Close browser
