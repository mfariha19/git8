Feature: Currency Feature

  Scenario: Verify customer can select Euro as currency by clicking on the Euro option.
    Given User on OpenCart Home Page
    And Click on Currency Button Drop Down Menu
    And Select Euro
    When Customer selects Euro as currency
    Then Customer can select Euro currency by clicking on the Euro Option