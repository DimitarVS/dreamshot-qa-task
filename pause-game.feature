Feature: Pause game functionality

    Through this feature we weill allow the player to pause the game at any moment and access other functionalities

    Scenario: Player pauses game after it started
    Given The player started the game by shooting a bubble
    When They click the Pause button on the top right corner of the game once
    Then The game stops and a pop-up appears in the middle of the screen showing players current score and three buttons (Sound, Resume, Quit)