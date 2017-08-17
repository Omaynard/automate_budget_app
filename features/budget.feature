Feature: I can create a budget

@budget
Scenario: As a user I can create a budget

	Given I am on the homepage
	And I can see budgets or trancations
	when i click on the budget
	And I dont have a budget yet
	Then It should tell me to set up a budget

	Given I am on the budget page
	And I want to set up a budget
	When I click on the plus
	Then I should be taken to create a budget page

	Given I navigate to the create a budget page
	And I am shown the fields to create a budget
	When I fill out the fields
	And I continue
	Then I am shown my budget on the budget page

