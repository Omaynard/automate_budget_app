Feature: I can create an expense

@expense
Scenario: As a user I can create an expense

	Given I have created a budget
	And I select my budget
	When I select the plus button to add an expense
	And I fill in the required fields
	And I click the save button
	Then my expense is created