FactoryGirl.define do
  factory :product do
    name "MyString"
    pricing "9"
    description "MyText"
    association :user, factory: :user
  end
end
