FactoryBot.define do
  factory :coupon do
    name { "MyString" }
    code { "MyString" }
    status { %i(active inactive).sample }
    discount_value { "9.99" }
    max_use { 1 }
    due_date { "2024-01-30 22:07:43" }
  end
end
