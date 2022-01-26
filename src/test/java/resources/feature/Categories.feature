Feature: Testing different requests on the best buy categories application

Scenario Outline: User can run successful CRUD operation on category records
  When            User creates new category record with "<id>","<name>"
  And             User can search new record using categoryID "<id>"
  And             User can update new record using categoryID "<id>", name
  And             User can delete new record of categoryID "<id>"
  Then            Verify category recorded has deleted for categoryID "<id>"
  Examples:
    | id     | name        |
    | abcdat0012 | TV |