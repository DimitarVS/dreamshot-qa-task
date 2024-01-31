Feature: Game score

    Through this feature the player can observe their score at any time including Current score, High score and Final score

    Scenario: Validate Final score matches Current score
    Given You started the game
    When Your Current score is > 9
    And You loose the game so you can see your Final score
    Then The Final score matches the Current score you had while playing the game