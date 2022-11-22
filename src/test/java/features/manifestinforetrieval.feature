Feature: Salesforce user retrieves manifest information for a tracking number

  Background:
    Given I have access to search tracking numbers for WMP in Salesforce

  Scenario: manifested tracking number information retrieved
    Given I have a tracking number
    And it is manifested
    When I enter the tracking number into the track&trace field
    And I click the search button
    Then The Receiver information is presented on screen
    And The Sender information is presented on screen