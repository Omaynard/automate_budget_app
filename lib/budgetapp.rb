class budgetapp

	def homepage
		Pages::Homepage.new
	end

	def budget_page
		Pages::BudgetPage.new
	end

	def transaction_page
		Pages::TransactionPage.new
	end

	def revenue_page
		Pages::RevenuePage.new
	end

	def expenses_page
		Pages::ExpensesPage.new
	end















end