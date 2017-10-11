Scenario: Inventory Place to an occupied SPOT
    Given APLU1234567 is a valid Container
    And APLU1234567 is in SPOT BLOCK A01 B 1
    When APLU78901234 is placed in SPOT BLOCK A01 B 1
    Then APLU1234567 should remain in SPOT BLOCK A01 B 1