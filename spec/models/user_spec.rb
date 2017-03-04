require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'Creation' do
    before do
      @user = FactoryGirl.create(:user)
    end

    it 'can be created' do
      expect(@user).to be_valid
    end

    it "cannot be created without first_name, last_name" do
      @user.first_name = nil
      @user.first_name = nil
      expect(@user).to_not be_valid
    end

    describe "custom name methods" do
      it 'has a full name method that combines first and last name' do
        expect(@user.full_name).to eq("SNOW, JON")
      end
    end
  end
end