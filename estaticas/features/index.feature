feature: Rocking with lettuce and django

    Scenario: Simple Hello World
        Given I access the url "/home.html"
        Then I see the header "Este es el home"

        Scenario: Simple Hello World
        Given I access the url "/about.html"
        Then I see the header "Este es el about"
	
	Scenario: Simple Hello World
        Given I access the url "/help.html"
        Then I see the header "Este es el help"




