class ExpensesController < ApplicationController
  def new
    @expense = Expense.new
    @categories = Category.where(user_id: current_user.id)
  end

  def create
    @expense = Expense.create(expense_params)
    @expense.user_id = current_user.id
    response_to do |format|
      if @expense.save
        format.html do
          redirect_to categeroy_url(Category.find(@expense.category_id)),
                      notice: 'Expense was successfully created.'
        end
      else
        format.html { render new, status: :unprocessable_entity }
      end
    end
  end

  private

  def expense_params
    params.require(:expense).permit(:name, :amount, :category_id)
  end
end
