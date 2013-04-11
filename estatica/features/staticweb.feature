Feature: App about static webs

	Scenario: Home have content
		Given I access the url "/home/"
		Then I see the header "Welcome to the Sample App"

	Scenario: Help have content
		Given I access the url "/help/"
		Then I see the header "Help"

	Scenario: About have content
		Given I access the url "/about/"
		Then I see the header "About"

	Scenario: About have content
		Given I access the url "/contact/"
		Then I see the header "Contact"


	Scenario: Home have title
                Given I access the url "/home/"
                Then I see the title "Home"

	Scenario: Help have title
                Given I access the url "/help/"
                Then I see the title "Help"

	Scenario: About have title
                Given I access the url "/about/"
                Then I see the title "About"

	Scenario: About have title
                Given I access the url "/contact/"
                Then I see the title "Contact"
