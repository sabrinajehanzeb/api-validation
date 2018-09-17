Feature: This is an important repository
  Scenario: I want to watch my repository
    Given I am an authenticated user
      And I have a repository called "chrome"
    When  I watch the "chrome" repository
    Then  The "chrome" repository will list me as a watcher
      And I delete the repository called "chrome"