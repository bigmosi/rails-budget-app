require 'rails_helper'

RSpec.describe User, type: :model do
  before(:all) do
    @user = User.new(name: 'Amos', email: 'kinyeramo432@gmail.com', password: '125346')
  end

  describe 'Validations' do
    it 'should be valid' do
      expect(@user).to be_valid
    end

    it 'it should not be valid without name' do
      @user.name = nil
      expect(@user).to_not be_valid
    end

    it 'it should not be valid without email' do
      @user.email = nil
      expect(@user).to_not be_valid
    end

    it 'it should not be valid without password' do
      @user.password = nil
      expect(@user).to_not be_valid
    end
  end
end
