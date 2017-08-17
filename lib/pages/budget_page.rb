class BudgetPage 

def click_budget_button
	click_budget_button = find_elements(:id, "protect.budgetwatch:id/menu")
	click_budget_button[0].click
end

def click_plus_button
	click_budget_button = find_elements(:id, "protect.budgetwatch:id/menu")
	click_budget_button[0].click
end 

def add_name_to_name_textfield
	add_name = find_elements(:id, "protect.budgetwatch:id/budgetNameEdit")
	add_name[0].type("Travel Money")
end

def add_value_to_value_textfield
	add_value = find_elements(:id, "protect.budgetwatch:id/valueEdit")
	add_value[0].type("700")
end

def click_save_button
	click_save_button = find_elements(accessibility_id: 'Save')
	click_save_button[0].click
end
