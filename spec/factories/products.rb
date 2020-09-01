FactoryGirl.define do
  factory :product do
    name "MyString"
    precing "9"
    description "MyText"
    association :user, factory: :user
  end
end
