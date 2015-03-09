Feature: Verify - Log In Page 

Scenario: GMail Log In page
    Given I am a log In screen for Gmail
    Then I should see input for "Email"
    And I should see input for "password"
    And I should see Sign In button

Scenario: Verify Footer on Gmail Sign In Page
    Given I am a log In screen for Gmail with "user1" 
    Then I should see link "About Google"
    And I should see link "Privacy"
    And I should see link "Terms"
    And I should see link "Help"