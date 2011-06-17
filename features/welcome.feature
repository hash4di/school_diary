Feature: Welcome

  Scenario: Entering page
    When I go to the welcome page
    Then Page should have title "Dziennik uczniowski Online"
    And I should see "Wybierz klase" within header
    And I should have Klasa_I Button
    And I should have Klasa_II Button
    And I should see Footer
