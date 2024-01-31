Feature: Bubble bounce functionality

    Through this feature the shooting-bubble can bounce 1 or > times to reach the upper bubbles

    Scenario: Validate bubble can bounce in > 1 wall
    Given You started the game and you can aim at the upper bubbles with your cursor
    When You point the cursor into a left or right wall
    And The bubble will bounce > 1 time to reach the upper bubbles
    And Shoot the bubble with mouse left click
    Then The bubble bounces in as many walls to reach the upper bubbles