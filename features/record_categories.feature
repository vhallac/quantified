Feature: Record Categories
  In order to track time
  As a user
  I want to define a hierarchy of categories
  Background:
    Given I am logged in
  Scenario: Create a category tree and use it
    When I create a record category named "Discretionary" which is a "list"
    And I create a record category named "Quantified Awesome" which is an "activity" under "Discretionary"
    And I go to my record categories
    Then I should see "Discretionary"
    When I click on "Discretionary"
    Then I should see "Quantified Awesome"


