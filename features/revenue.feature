Feature: I can create a revenue

@revenue
Scenario: As a user I can create a revenue

	Given I have created a budget
	And I select my budget
	When I select the plus button to add a revenue
	And I fill in the required fields
	And I click the save button
	Then my revenue is created