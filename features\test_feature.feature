@Type-test @Priority-medium
Feature: Test Feature
    Sample feature to test living documentation and test automation

  Scenario: Test Scenario 1
    Given The tested website "https://support.smartear.com" is open
    When a user enters "test" into the search box
    Then They should see search results organized into three categories: "Documentation", "Video", "Community"

  @Type-test
  Scenario: Test2
    This scenario is to test live doc, Git integration and automation.
    Given I'm a human being
    When I hear "CucumberStudio"
    Then I feel good :-)
