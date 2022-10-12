require 'rails_helper'

RSpec.describe Expense, type: :model do
  before(:all) do
    @user = User.create(name: 'Amos', email: 'kinyeramo14@gmail.com', password: '125346')
    expect(@user).to be_valid
    @category = Category.create(name: 'Fast-food', icon: 'fast-food.png', user_id: @user.id)
    expect(@category).to be_valid
    @expense = Expense.new(name: 'expense on fast food', amount: 500, category_id: @category.id, user_id: @user.id)
  end

  describe 'Validations' do
    it 'it should be valid' do
      expect(@expense).to be_valid
      expect(@expense.name).to eq('expense on fast food')
      expect(@expense.amount).to eq(500)
    end
  end
end
