require 'rails_helper'

RSpec.describe Product, type: :model do
  it{ should validate_presence_of :name }
  it{ should validate_presence_of :user }
  it{ should validate_presence_of :precing }

  it "should validate precing > 0" do
  end
end
