Feature: Testing different request on the Best Buy application


  Scenario Outline: User can run successful CRUD operation on product details
    When User creates new product record with "<name>", "<type>", "<price>", "<upc>", "<shipping>", "<description>", "<manufacturer>", "<model>", "<url>", "<image>"
    And  User can search new record using product "<name>"
    And  User can update new record using productID, name, "<type>", "<price>", "<upc>", "<shipping>", "<description>", "<manufacturer>", "<model>", "<url>", "<image>"
    And  User can delete new record of productID
    Then User verify the product is deleted successfully

    Examples:
      | name         | type  | price | upc          | shipping | description       | manufacturer | model     | url                                                                                                   | image                                                                |
      | Sony TV | Electronic | 599.49  | 041333424019 | 4356     | compitable with all electronic | Sony       | MN2400B4Z | htt://www.bestbuy.com/site/Amazon-aaa-batteries-4-pack/43900.p?id=1051384074145&skuId=43900&cmp=RMXCC | htt://img.bbystatic.com/BestBuy_US/images/products/4390/43900_sa.jpg |


