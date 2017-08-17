require 'require_all'

module Budgetapp

	def homepage
		Homepage.new
	end

	def budget_page
		BudgetPage.new
	end

	def transaction_page
		TransactionPage.new
	end

	def revenue_page
		RevenuePage.new
	end

	def expenses_page
		ExpensesPage.new
	end


end