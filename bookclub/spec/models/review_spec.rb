require 'rails_helper'

RSpec.describe Review, type: :model do
  describe 'relationships' do
    it {should belong_to(:book)}
  end

  describe 'validations' do

  end

  # describe 'instance methods' do
  #
  # end
  #
  # describe 'class methods' do
  #
  # end


end
