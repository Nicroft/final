Feature: get
  Scenario: crear_topics
    Given url 'http://localhost:8080/topic'
    When method get
    Then status 200



  Scenario: Consultar_topic
    Given url 'http://localhost:8080/topic'
    And request {name: 'prueba' }
    When method post
    Then status 200