FactoryBot.define do
  factory :product do
    name "MyString"
    price 1.5
    description "MyString"
    category { FactoryBot.create{:category} }
  end
end
