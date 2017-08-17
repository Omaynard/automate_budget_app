class ExpensesPage

	def click_budget_name
		click_budget_name = find_elements(:id, 'protect.budgetwatch:id/budgetName')
		click_budget_name[0].click
	end

	def click_expenses_plus_button
		click_plus_button = find_elements(accessibility_id: 'Add')
		click_plus_button[0].click
	end

	def add_expenses_name
		add_name = find_elements(:id, "protect.budgetwatch:id/nameEdit")
		add_name[0].type("Holiday money")
	end

	def add_expenses_accountname
		add_name = find_elements(:id, "protect.budgetwatch:id/accountEdit")
		add_name[0].type("Natwest")
	end

	def add_expenses_value
		add_account = find_elements(:id, "protect.budgetwatch:id/valueEdit")
		add_account[0].type("200")
	end 

	def add_note
		add_notes = find_elements(:id, "protect.budgetwatch:id/noteEdit")
		add_notes[0].type("money should only be used on activties")
	end
	
	def click_save_button
		click_save_button = find_elements(accessibility_id: 'Save')
		click_save_button[0].click
	end

end