Feature: Testing different requests on the best buy services application

  Scenario Outline: User can run successful CRUD operation on store details
    When    User creates new store record with "<name>", "<type>", "<address>", "<address2>", "<city>", "<state>", "<zip>", "<lat>", "<lng>", "<hours>"
    And     User can search new record using store "<name>"
    And     User can update new record using storeID, name, "<type>", "<address>", "<address2>", "<city>", "<state>", "<zip>", "<lat>", "<lng>", "<hours>"
    And     User can delete new record of storeID
    Then    User is able to run successful CRUD operation on store details
    Examples:
      | name             | type       | address | address2    | city   | state | zip   | lat       | lng       | hours                                                                         |
      | Electronic Store | Electronic | 12 Road | Street Road | London | MN    | 25687 | 44.879314 | 93.077156 | Mon: 10-9; Tue: 10-9; Wed: 10-9; Thurs: 10-9; Fri: 10-9; Sat: 10-9; Sun: 10-5 |