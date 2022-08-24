Feature: Competency Free Sort

	Scenario: Choose the ideal qualities for the role
	 When User view the competency sort page after clicking competency sort page
	 Then User should seen "Choose the ideal qualities for the role."

	Scenario: IS Deck loaded
	 When User should seen deck of cards
	 Then Check for three columns "Mission Critical0","Critical0","Less Critical0"

