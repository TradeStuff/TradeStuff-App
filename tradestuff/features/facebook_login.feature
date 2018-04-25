Feature: sign in to facebook from homepage
  
  As a user
  So that I can sign in with my facebook account
  I want to sign in from the homepage

Scenario: A user unsuccessfully signs in with their email/password
    Given I am on the homepage
    When I follow "Login"
    And I "unsuccessfully" sign in with email and pass
    Then I should see "Failed."

@omniauth_test_success
  Scenario: A user successfully signs in with Facebook
    Given I am on the homepage
    And I follow "Login"
    When I follow "facebook"
    Then I should see "Login successful."

@omniauth_test_failure
  Scenario: A user unsuccessfully signs in with Facebook
    Given I am on the homepage
    And I follow "Login"
    When I follow "facebook"
    Then I should see "Failed."