Feature: Testing different requests on the best buy services application


  Scenario Outline: User can run successful CRUD operation on service records
    When            User creates new service record with "<name>"
    And             User can search new record using service "<name>"
    And             User can update new record using serviceID, name
    And             User can delete new record of serviceID
    Then            User is able to run successful CRUD operation on service records
    Examples:
      | name           |
      | Electronic service |
