Feature: I can create a budget

@budget
Scenario: As a user I can create a budget

	Given I am on the homepage on the app
	And I click on the Budget section
	When I select the plus button to add a budget
	And I fill in the required fields
	And I click the save button
	Then my budget is saved