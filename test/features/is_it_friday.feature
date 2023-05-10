Feature: Is it Friday yet?

    Everyone wants to know if it is Friday

    Scenario Outline: Today is or is not Friday
        Given today is "<day>"
        When I ask whether it's Friday
        Then I should be told "<answer>"
    
    Examples:
        | day      | answer        | 
        | Friday   |  TGIF         | 
        | Monday   |  No it's not  | 
        | Tuesday  |  No it's not  | 
        | Anything!|  No it's not  | 

    # Scenario: Friday is Friday
    #     Given today is Friday
    #     When I ask if today is Friday
    #     Then I should be told "TGIF" 