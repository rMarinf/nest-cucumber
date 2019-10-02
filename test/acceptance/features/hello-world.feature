Feature: Hello World

  Scenario: Say Hello!
    When Call to "/"
    Then the response status code should be "200"
    And the response should be "Hello World!"
